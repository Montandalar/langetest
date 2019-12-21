local function testlang()
	local a
	local b
	a, b = minetest.get_language()
	minetest.display_chat_message(string.format("Gettext locale: %s", a))
	minetest.display_chat_message(string.format("Language code: %s", b))
end

minetest.register_chatcommand('lang_info', {
	params = '',
	description = 'Gets language information about this client',
	func = testlang
})
