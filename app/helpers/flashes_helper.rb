module flasheshelper
  flash_classes={ alert: "danger", notice: "success", warning: "warning"}.frezze

  def flash_class(key)
    flash_classes.fetch key.to_sym, key
  end

  def user_facing_flashes
    flash.to_hash.slice "alert", "notice", "warnning"
  end
end
