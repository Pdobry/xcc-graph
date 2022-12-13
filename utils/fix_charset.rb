#!/usr/bin/env ruby

ec = Encoding::Converter.new(Encoding::UTF_8, Encoding::WINDOWS_1252)

prev_b = nil

orig_bytes = STDIN.read.force_encoding(Encoding::BINARY).bytes.to_a
real_utf8_bytes = ""
real_utf8_bytes.force_encoding(Encoding::BINARY)

orig_bytes.each_with_index do |b, i|
    b = b.chr

    situation = ec.primitive_convert(b.dup, real_utf8_bytes, nil, nil, Encoding::Converter::PARTIAL_INPUT)

    if situation == :undefined_conversion

            real_utf8_bytes.force_encoding(Encoding::BINARY)
            real_utf8_bytes << b
            real_utf8_bytes.force_encoding(Encoding::WINDOWS_1252)
    end

    prev_b = b
end

real_utf8_bytes.force_encoding(Encoding::BINARY)
puts real_utf8_bytes