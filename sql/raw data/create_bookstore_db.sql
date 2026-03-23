-- Create a database named 'bookstoredb' if it does not already exist4
CREATE DATABASE IF NOT EXISTS bookstore_db

-- Set character encoding to utf8mb4 (supports all Unicode characters including emojis)
CHARACTER SET utf8mb4

-- Set collation for proper text comparison and sorting (case-insensitive, Unicode standard)
COLLATE utf8mb4_unicode_ci;