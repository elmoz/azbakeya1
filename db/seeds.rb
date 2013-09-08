#coding:utf-8
require 'nokogiri'
require 'open-uri'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
=begin
Book.create(:title => "عبقرية عمر مجلد" , :description => %{
  هذا الكتاب ليس بسيرة ذاتية لعمر بن الخطاب، ولا بتاريخ لعصره على نمط التواريخ التي تقصد بها الحوادث والأنباء، ولكنه وصف له ودراسة لأطواره، ودلالة على خصائص عظمته، واستفادة من هذه الخصائص لعلم النفس وعلم الأخلاق وحقائق الحياة .. إن فهمنا لعبقرية مثل هذه الشخصية يعد ترياقًا من داء الحكم؛ لهذا فقد تناول الكاتب شخصية عمر من خلال صفاته وإسلامه، وعمر كرجل دولة وأثره على الحكومة الإسلامية وعلاقته بالرسول الكريم "صلى الله عليه وسلم"، وثقافته وعلاقاته مع أصحابه وفي بيته.
}, :image_url =>"", :isbn =>"977-14-2106-9")


Book.create(:title => "الفيل الأزرق" , :description => %{
  بعد خمس سنوات من العزلة الاختيارية يستأنف د.يحيي عمله في مستشفى العباسية للصحة، حيث يجد في انتظاره مفاجأة..
في "8 غرب " الفسم الذي يقرر مصير مرتكبيي الجرائم، يقابل صديقا قديما يحمل إلية ماضيا جاهد طويلاَ لينساه، ويصبح مصيره فجأة بين يدى يحيي.. تعضف المفاجاُت بيحيي وتنقلب حياته رأسا على عقب، ليصبح ما بدأ كمحاوبة لاكتشاف حقيقة صديقة، رحلة مثيرة لاكتشاف نفسه..
أو ما تبقى منها.
يأخذنا أحمد مراد في روايته الثالثة إلى كواليس عالم غريب قضى عامين في دراسة تفاصيله، رحلة مثيرة نستكشف فيها أعمث وأغرب خبايا النفس البشرية..
}, :image_url =>"/images/000000000000016031620-small.jpg", :isbn => "")

Book.create(:title => "٢٨ حرف" , :description => %{
  الدعاية والإعلان، وبعد كده اشتغلت مذيع في القناة الفضائية المصرية في برنامج أطفال اسمه «لعب عيال»، اللي كان السبب في إني اقف قدام كاميرات السينما في أول دور سينمائي في فيلم «عبود على الحدود».. وتوالت الأدوار بعد كده. نصي التاني هو زوجتي الرائعة منى زكي، ونصي التالت بنتي لي لي.. اللي بتقول لكم: يا رب الكتاب يعجبكم يا جماعة.. يا رب.
أحمد حلمي

}, :image_url =>"/images/287arf-small.jpg", :isbn =>"")

Book.create(:title => "لإدارة المالية للمنشآت التجارية" , :description => %{
  كما يلقي الضوء على بعض المفاهيم الاقتصادية والمصطلحات المتخصصة التي قد يصعب فهمها على القارئ العادي في مجال الإدارة المالية. وباستخدام أسلوب المحاكاة عن طريق عمل نموذج مشابه لواقع المشكلة الفعلية، يصحبك هذا الكتاب في جولة حول كيفية تأسيس منشأة تجارية حقيقية ومزاولة نشاطها التجاري في عامها الأول،
}, :image_url =>"/images/978-977-455-349-9-small.jpg", :isbn =>"")


Book.create(:title => "المفاتيح العشرة للنجاح" , :description => %{
  دعي أسألك: هل حدث أن سمعت أحد الأشخاص يقول:«إن الناجحين هم كذلك بسبب الحظ؟» هذا القول صحيح إلى حدًّ ما؛ فالأشخاص الناجحون فعلاً عندهم حظ كبير، ولكنهم هم الذين صنعوا هذا الحظ لأنفسهم..فهم يعملون بجد واجتهاد، ومستوى أدائهم مرتفع، ويصبحون الأحسن في مجال عملهم، ويتميزون بالصبر والمثابرة والانضباط بالإضافة إلى أنهم يقحمون أنفسهم في مخاطرات ومغامرات أكثر من الأشخاص العاديين، ويتعلمون من أخطائهم، ومجموع كل هذا يفسر أنهم ذوو حظ كبير.
وإذا قررت وأيقنت أنك أهل للنجاح فرافقني في هذا الكتاب للتعرف على المفاتيح العشرة للنجاح، والتي عايشتها وتعرفت عليها عبر رحلة طويلة من الكفاح والمثابرة والتعليم والتحسين المستمرين.
}, :image_url =>"/images/4_2_2-small.jpg", :isbn =>"")


Book.create(:title => "عبقرية عمر مجلد" , :description => %{
  هذا الكتاب ليس بسيرة ذاتية لعمر بن الخطاب، ولا بتاريخ لعصره على نمط التواريخ التي تقصد بها الحوادث والأنباء، ولكنه وصف له ودراسة لأطواره، ودلالة على خصائص عظمته، واستفادة من هذه الخصائص لعلم النفس وعلم الأخلاق وحقائق الحياة .. إن فهمنا لعبقرية مثل هذه الشخصية يعد ترياقًا من داء الحكم؛ لهذا فقد تناول الكاتب شخصية عمر من خلال صفاته وإسلامه، وعمر كرجل دولة وأثره على الحكومة الإسلامية وعلاقته بالرسول الكريم "صلى الله عليه وسلم"، وثقافته وعلاقاته مع أصحابه وفي بيته.
}, :image_url =>"", :isbn =>"977-14-2106-9")
=end

33.upto(100) do |x|

  begin
  # Get a Nokogiri::HTML::Document for the page we’re interested in...
    doc = Nokogiri::HTML(open("http://global.books.com.eg/catalog/product/view/id/#{x}/"))
    book = Book.new
    
    current_link = "Book Link: http://global.books.com.eg/catalog/product/view/id/#{x}/"

    puts "http://global.books.com.eg/catalog/product/view/id/#{x}/"

    # Get book titl doc.xpath("//div[@class='product-name']").text
    book.title = doc.xpath("//div[@class='product-name']").text
    
    # Do funky things with it using Nokogiri::XML::Node methods...

    # Get book short Description doc.xpath("//div/div[@class='std']").text
    book.description = doc.xpath("//div/div[@class='std']").text

    #Get book publisher doc.xpath("//div[@class='box-brand']/a/img/@alt").each {|node| puts node.value}
    doc.xpath("//div[@class='box-brand']/a/img/@alt").each {|node|  book.publisher = node.value }
    
    #Get book publisher image doc.xpath("//div[@class='box-brand']/a/img/@src").each {|node| puts node.value}
    doc.xpath("//div[@class='box-brand']/a/img/@src").each {|node|   book.publisher_image_url = node.value}

    #Get book ISBN doc.xpath("//table[@class='data-table']/tbody/tr[2]/td[1]").text
    book.isbn = doc.xpath("//table[@class='data-table']/tbody/tr/th[text()='ISBN']/../td").text
    
    #Get book author  doc.xpath("//table[@class='data-table']/tbody/tr[3]/td[1]").text
    book.author=doc.xpath("//table[@class='data-table']/tbody/tr/th[text()='Author']/../td").text
    
    #Get Book page number doc.xpath("//table[@class='data-table']/tbody/tr[4]/td[1]").text
    book.pages=doc.xpath("//table[@class='data-table']/tbody/tr/th[text()='Number of Pages']/../td").text
    
    #Get Book Release Date doc.xpath("//table[@class='data-table']/tbody/tr[5]/td[1]").text
    book.release_date=doc.xpath("//table[@class='data-table']/tbody/tr/th[text()='Release Date']/../td").text
    
    #Get Book Price doc.xpath("//table[@class='data-table']/tbody/tr[6]/td[1]").text
    book.price = doc.xpath("//table[@class='data-table']/tbody/tr/th[text()='Price']/../td").text
    
    #Get Book image doc.xpath("//div/div/a[@id='MagicZoomPlusImage3519']/@href").each { |node| puts node.value}
    doc.xpath("//div/div/a[@id='MagicZoomPlusImage#{x}']/@href").each { |node|  book.image_large_url=node.value}
    
    #Get Book small picture doc.xpath("//div/div/a[@id='MagicZoomPlusImage3519']/img/@src").each { |node| puts node.value}
    doc.xpath("//div/div/a[@id='MagicZoomPlusImage#{x}']/img/@src").each { |node|   book.image_url=node.value}

    book.save
  rescue OpenURI::HTTPError
  end

end
