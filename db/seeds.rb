# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories  = [ "Nổi bật", "CÀ PHÊ VIỆT NAM", "CÀ PHÊ MÁY", "COLD BREW", "TRÀ TRÁI CÂY", "TRÀ SỮA MACCHIATO
", "CÀ PHÊ ĐÁ XAY", "THỨC UỐNG TRÁI CÂY", "MATCHA - SÔCÔLA", "BÁNH & SNACK", "CÀ PHÊ GÓI", "MERCHANDISE"]

categories.each do |category|
    Category.create(name: category)
end



Product.create(category_id: 1, name:"HỘP QUÀ TẾT 2021",status:"MỚI",image_url:"//product.hstatic.net/1000075078/product/gift-set-app_08c73112c20e434ca35f555f07973d0a_large.jpg",link:"/products/hop-qua-tet-2021",price:690000)
Product.create(category_id:1, name:"Sô cô la Gừng",status:"MỚI",image_url:"//product.hstatic.net/1000075078/product/socola-gung_18d0b029c4e7448a93f4b3b4cd7d1664_large.jpg",link:"/products/so-co-la-gungsapo-so-co-la-gung-moi-la-de-doi-vi-nam-moi-cho-cuoc-hen-ho-them-xom-body-so-co-la-cung-vi-gung-thom-dac-trung-ngot-ngao-va-dang-diu-mon-an-vat-moi-la-cho-cuoc-hen-ho-them-thu-vi-tuoi-moi-can-1-mi",price:49000)
Product.create(category_id:1, name:"Yogurt Dưa lưới phát tài",status:"MỚI",image_url:"//product.hstatic.net/1000075078/product/yogurt-dua-luoi_30e104322e764a8aa4794e09c1ff74ab_large.jpg",link:"/products/yogurt-dua-luoi-phat-tai",price:65000)
Product.create(category_id:1,name:"Trà Dưa lưới phú quý",status:"MỚI",image_url:"//product.hstatic.net/1000075078/product/tra-dua-luoi_782fb083d885490ba64a7446d9a35eaf_large.jpg",link:"/products/tra-dua-luoi-phu-quy",price:59000)
Product.create(category_id:2, name:"BẠC SỈU", status: "", image_url: "//product.hstatic.net/1000075078/product/bac_siu_099c749a7d6044bc9f7f0eac7f57808f_large.jpg", link: "/products/bac-siu", price: 32000)
Product.create(category_id:2, name: "CÀ PHÊ ĐEN", status: "", image_url: "//product.hstatic.net/1000075078/product/cf_da_copy_a33d6e77f8da405bba9da541744dcea9_large.jpg", link: "/products/ca-phe-den", price: 32000)
Product.create(category_id:2, name: "CÀ PHÊ SỮA", status: "Bán chạy nhất", image_url: "//product.hstatic.net/1000075078/product/cfsd_615a3cb2b1e342d2b1986bfeb6572070_large.jpg", link:"/products/ca-phe-sua", price: 32000)
Product.create(category_id:3,name: "AMERICANO", status: "", image_url: "//product.hstatic.net/1000075078/product/americano_copy_92414ac8e0634fb48ea72b21bc496b43_large.jpg", link:"/products/americano-1", price: 39000 )
Product.create(category_id:3,name: "CAPPUCCINO", status: "", image_url:"//product.hstatic.net/1000075078/product/cappuccino_af58b143de7e4faeb9a3ce59b313c946_large.jpg", link:"/products/cappuccino-1", price: 45000)
Product.create(category_id:3, name: "CARAMEL MACCHIATO", status: "", image_url:"//product.hstatic.net/1000075078/product/caramel_macchiato_24ff98b746e84b7aba702c01a60b1a52_large.jpg", link: "/products/caramel-macchiato", price: 55000)
Product.create(category_id:4, name: "COLD BREW TRUYỀN THỐNG", status: "", image_url: "//product.hstatic.net/1000075078/product/classic_cold_brew_67a26b702dbc4602b36c450893efdab0_large.jpg", link: "/products/cold-brew-truyen-thong", price: 45000)
Product.create(category_id:4, name:"COLD BREW PHÚC BỒN TỬ", status: "" , image_url: "//product.hstatic.net/1000075078/product/cold_brew_pnt_copy_172c6bdd6923422c9a01111867ce8686_large.jpg" , link:"/products/cold-brew-phuc-bon-tu", price: 45000)
Product.create(category_id:4, name: "COLD BREW SỮA TƯƠI", status: "" , image_url:"//product.hstatic.net/1000075078/product/cold_brew_sua_tuoi_ee783daa0b44466b858f990f42943d46_large.jpg" , link:"/products/cold-brew-sua-tuoi", price: 45000)
Product.create(category_id:6, name: "Trà Sữa Khoai Môn", status: "Bán chạy nhất", image_url:"//product.hstatic.net/1000075078/product/ts-khoai-mon_1x1_e0d98e67a7ef424e9e220161aba227bc_large.jpg", link:"/products/tra-sua-khoai-mon", price:42000)
Product.create(category_id:6, name: "TRÀ LÀI MACCHIATO", status:"", image_url: "//product.hstatic.net/1000075078/product/tra_lai_macchiato_593fa25b60c746a0bbaab931ce646d42_large.jpg", link:"/products/tra-lai-macchiato", price: 42000)
Product.create(category_id:6, name: "TRÀ ĐEN MACCHIATO", status: "Bán chạy nhất", image_url:"//product.hstatic.net/1000075078/product/tra_den_macchiato_789c1d7590a24dce8dd0a412ae03a7fd_large.jpg", link: "/products/tra-den-macchiato", price: 42000)
Product.create(category_id:5, name: "TRÀ TRÁI VẢI", status: "", image_url: "//product.hstatic.net/1000075078/product/tra_vai_046084306a484f41bd8c37efaab8f538_large.jpg", link:"/products/tra-oolong-vai-nhu-y", price: 45000)
Product.create(category_id:5, name: "TRÀ HẠT SEN", status: "", image_url:"//product.hstatic.net/1000075078/product/tra_sen_bd7ab23f9be048429bb13682f6515ec3_large.jpg", link: "/products/tra-oolong-sen-an-nhien", price: 45000)
Product.create(category_id:5, name: "TRÀ ĐÀO CAM SẢ", status: "Bán chạy nhất", image_url: "//product.hstatic.net/1000075078/product/tra_dao_5f3925d9bfca4d0abc17f95b05fff5f7_large.jpg", link: "/products/tra-dao-cam-sa", price: 45000)
Product.create(category_id: 7, name: "TRÀ CÀ PHÊ ĐÁ XAY", status:"Bán chạy nhất", image_url: "//product.hstatic.net/1000075078/product/cam-pbt-da-xay_4a7971fac1f34e439e6b3255c704ed26_large.jpg", link:"/products/tra-ca-phe-da-xay", price: 59000)
Product.create(category_id:7, name: "CÀ PHÊ ĐÁ XAY", status: "", image_url:"//product.hstatic.net/1000075078/product/cf_da_xay_c062933b9a044c5f9b6370a34e2d2216_large.jpg", link: "/products/ca-phe-da-xay", price: 59000)
Product.create(category_id:8, name: "CHANH SẢ ĐÁ XAY", status: "", image_url:"//product.hstatic.net/1000075078/product/chanh_sa_da_xay_45d1c4971e4f4251a2858aa3970fed80_large.jpg",  link: "/products/chanh-sa-da-xay", price: 49000)
Product.create(category_id: 8, name: "PHÚC BỒN TỬ CAM ĐÁ XAY", status: "", image_url:"//product.hstatic.net/1000075078/product/cam_pbt_da_xay_27dc80ef2efb4828885c2be429aa42fa_large.jpg", link: "/products/phuc-bon-tu-cam-da-xay", price: 59000 )
Product.create(category_id: 9, name: "SÔ-CÔ-LA ĐÁ", status: "", image_url: "//product.hstatic.net/1000075078/product/socola_83e0d06b24294e53a67934e06f4fe7f4_large.jpg", link: "/products/so-co-la-da", price: 55000)
Product.create(category_id: 9,name: "SÔ-CÔ-LA ĐÁ XAY", status: "", image_url: "//product.hstatic.net/1000075078/product/chocolate_ice_blended_45497439e5ea4aa980b8c63078608a2d_large.jpg", link:"/products/so-co-la-da-xay", price: 59000 )
Product.create(category_id:10, name: "BÁNH MÌ CHÀ BÔNG PHÔ MAI", status: "", image_url: "//product.hstatic.net/1000075078/product/phomaichabong_1x1_bed88825466e4e53bde516ce1febdb56_large.jpg", link:"/products/banh-mi-cha-bong-pho-mai", price: 32000)
Product.create(category_id: 10, name: "Bánh mì que", status: "", image_url:"//product.hstatic.net/1000075078/product/banh_mi_que_40c05d95e9eb44e5997a4071b004ea97_large.jpg", link:"/products/banh-mi-que-1", price: 12000)

