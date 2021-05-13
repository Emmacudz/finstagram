  
user_sharky = User.new({ username: "sharky_j", avatar_url: "http://naserca.com/images/sharky_j.jpg", email: "sharky_j@gmail.com", password: "abcd" })
user_sharky.save

finstagram_post_sharky = FinstagramPost.new({ photo_url: "http://naserca.com/images/shark.jpg", user_id: user_sharky.id })
finstagram_post_sharky.save

user_kirk = User.new({ username: "kirk_whalum", avatar_url: "http://naserca.com/images/kirk_whalum.jpg", email: "kirk_w@gmail.com", password: "abcd" })
user_kirk.save

finstagram_post_kirk = FinstagramPost.new({ photo_url: "http://naserca.com/images/whale.jpg", user_id: user_kirk.id })
finstagram_post_kirk.save

user_peppa = User.new({ username: "marlin_peppa", avatar_url: "http://naserca.com/images/marlin_peppa.jpg", email: "marlin_p@gmail.com", password: "abcd" })
user_peppa.save

finstagram_post_peppa = FinstagramPost.new({ photo_url: "http://naserca.com/images/marlin.jpg", user_id: user_peppa.id })
finstagram_post_peppa.save

user_DooDooDooDooDooDoo = User.new({ username: "DooDooDooDooDooDoo", avatar_url: "https://images-na.ssl-images-amazon.com/images/S/pv-target-images/370b87dfaa995f7745fe9073f33b422a336edbb4e0e28fec6afa2a640af2c140._V_SX1080_.png", email: "sharks@gmail.glom", password: "
babyshark" })
user_DooDooDooDooDooDoo.save

finstagram_post_user_DooDooDooDooDooDoo = FinstagramPost.new({ photo_url: "https://bucket.mn2s.com/wp-content/uploads/2019/05/20172240/Baby-Shark-MN2S.png", user_id: user_DooDooDooDooDooDoo.id })
finstagram_post_DooDooDooDooDooDoo.save