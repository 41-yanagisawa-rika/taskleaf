require 'rails_helper'

describe 'タスク管理機能', type: :system do
    before do
        # ユーザーAを生成しておく
        # 作成者がユーザーAであるタスクを作成しておく
    end

    content 'ユーザーAがログインしている時' do
        before do
            # ユーザーAでログインする
        end

        it 'ユーザーAが作成したタスクが表示される' do
            # 作成済みタスクの名称が画面上に表示されていることを確認
        end
    end