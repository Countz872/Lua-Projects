local test = {
    "hello",
    "My",
    "Name",
    "Is",
    "Countz"
}
for index, value in ipairs(test) do
    if type(value) == "string" then
        print(value)
    end
end