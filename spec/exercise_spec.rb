describe "Strings" do
	context "when counted using the length method" do
		it "should return the number of characters" do
			example = "this is a test string"
			example.length.should eq 21
		end
	end
	context "when reversed using the reverse method" do
		it "should not be permanent" do
			example = "this is a test string"
			example.reverse!.should_not eq example
		end
		it "unless you want it to be" do
			example = "this is a test string"
			example.reverse!.should eq example
		end
	end
end
