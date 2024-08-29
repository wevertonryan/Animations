local frame = {
  "|•                            |\n|                             |\n|                             |\n|                             |\n|                             |\n|                             |",
  "|  .                          |\n|                             |\n|                             |\n|                             |\n|                             |\n|                             |",
  "|                             |\n|   •                         |\n|                             |\n|                             |\n|                             |\n|                             |",
  "|                             |\n|                             |\n|    `                        |\n|                             |\n|                             |\n|                             |",
  "|                             |\n|                             |\n|                             |\n|                             |\n|                             |\n|       -                     |",
  "|                             |\n|                             |\n|                             |\n|        /                    |\n|                             |\n|                             |",
  "|                             |\n|                             |\n|          .                  |\n|                             |\n|                             |\n|                             |",
  "|                             |\n|                             |\n|            •                |\n|                             |\n|                             |\n|                             |",
  "|                             |\n|                             |\n|              .              |\n|                             |\n|                             |\n|                             |",
  "|                             |\n|                             |\n|                             |\n|                •            |\n|                             |\n|                             |",
  "|                             |\n|                             |\n|                             |\n|                             |\n|                             |\n|                  -          |",
  "|                             |\n|                             |\n|                             |\n|                             |\n|                   .         |\n|                             |",
  "|                             |\n|                             |\n|                             |\n|                             |\n|                    .        |\n|                             |",
  "|                             |\n|                             |\n|                             |\n|                             |\n|                             |\n|                     -       |",
  "|                             |\n|                             |\n|                             |\n|                             |\n|                             |\n|                      °      |",
}

local function wait(t)
    local time = os.clock() + t
    repeat until os.clock() >= time
end

while 1==1 do
    for i = 1, 15 do
        wait(0.09)
        print("\x1b[2J\x1b[1;1H")
        print(frame[i])
    end
end