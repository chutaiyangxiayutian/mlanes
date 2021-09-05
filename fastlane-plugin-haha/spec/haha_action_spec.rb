describe Fastlane::Actions::HahaAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The haha plugin is working!")

      Fastlane::Actions::HahaAction.run(nil)
    end
  end
end
