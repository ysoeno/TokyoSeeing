module ApplicationHelper
  #CheckSupport : 施設への対応をチェックするヘルパ
  # 値が0なら「×」、値が1なら「○」、その他の値なら[--]を返す
  def checkSupport(val)
    if val == 0
      return "×"
    elsif val == 1
      return "○"
    else
      return "--"
    end
  end
end
