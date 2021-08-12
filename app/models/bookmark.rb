class Bookmark < ApplicationRecord
belong_to: movies
validates: comment, inclusion:{in:0..6}
end
