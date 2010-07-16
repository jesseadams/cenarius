class Float
  def humanize
    if self > 1073741824
      sprintf("%.2f GB", self / 1024 / 1024 / 1024)
    elsif self > 1048576
      sprintf("%.2f MB", self / 1024 / 1024)
    elsif self > 1024
      sprintf("%.2f KB", self / 1024)
    else
      self.to_s + " bytes"
    end
  end
end
