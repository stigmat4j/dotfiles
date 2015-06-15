require 'net/imap'
require_relative 'account_settings'

imap_connection = Net::IMAP.new(IMAP_SERVER, IMAP_PORT, true)
imap_connection.login(IMAP_USERNAME, IMAP_PASSWORD)
imap_connection.select("INBOX")

emails_count = imap_connection.search(["NOT", "SEEN"]).count
if emails_count > 0
	  puts "#{emails_count}"
else
	  puts "non connect"
end
