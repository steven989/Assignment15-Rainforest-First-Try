# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Product.create!(

    product_name: "iPad Air",
    product_description: "iPad is a line of tablet computers designed and marketed by Apple Inc., which runs Apple's iOS. The first iPad was released on April 3, 2010; the most recent iPad models, the iPad Air and second generation iPad Mini, were revealed on October 22, 2013 and went on sale November 1, 2013, and November 12, 2013, respectively.",
    price: 51900 ,
    qty_purchased: 0,
    image_url: "http://upload.wikimedia.org/wikipedia/commons/8/8d/IPad_Air.png"

    )


Product.create!(

    product_name: "iPhone",
    product_description: "The iPhone is a line of smartphones designed and marketed by Apple Inc. It runs Apple's iOS mobile operating system.[14] The first generation iPhone was released on June 29, 2007; the most recent iPhones, the seventh-generation iPhone 5C and iPhone 5S, were introduced on September 10, 2013.",
    price: 71900 ,
    qty_purchased: 0,
    image_url: "http://upload.wikimedia.org/wikipedia/commons/5/5e/IPhone_5s.png"

    )

Product.create!(

    product_name: "MacBook Pro",
    product_description: "The MacBook Pro is a line of Macintosh portable computers introduced in January 2006 by Apple Inc., and now in its third generation. Replacing the PowerBook G4, the MacBook Pro was the second model, after the iMac, to be announced in the Apple–Intel transition.",
    price: 134999 ,
    qty_purchased: 0,
    image_url: "http://www.notebookcheck.net/typo3temp/_processed_/csm_applePRO15-2013_a2ab89e450.jpg"

    )

