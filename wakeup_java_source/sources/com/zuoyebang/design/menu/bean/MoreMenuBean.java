package com.zuoyebang.design.menu.bean;

import java.io.Serializable;
import java.util.List;
import o00o00o0.OooO0o;

/* loaded from: classes5.dex */
public class MoreMenuBean implements Serializable, OooO0o {
    private static final long serialVersionUID = 6039536486296613161L;
    private int id;
    private List<MenuBean> mMenuBeans;
    private String titleText;

    public MoreMenuBean(int i, String str) {
        this.titleText = str;
        this.id = i;
    }

    @Override // o00o00o0.OooO0o
    public List<? extends OooO0o> getIItemData() {
        return getMenuBeans();
    }

    public int getId() {
        return this.id;
    }

    @Override // o00o00o0.OooO0o
    public int getItemId() {
        return getId();
    }

    @Override // o00o00o0.OooO0o
    public boolean getItemSelected() {
        return false;
    }

    @Override // o00o00o0.OooO0o
    public String getItemText() {
        return getTitleText();
    }

    public List<MenuBean> getMenuBeans() {
        return this.mMenuBeans;
    }

    public String getTitleText() {
        return this.titleText;
    }

    public void setId(int i) {
        this.id = i;
    }

    @Override // o00o00o0.OooO0o
    public void setItemSelected(boolean z) {
    }

    public void setItemText(String str) {
        this.titleText = str;
    }

    public void setMenuBeans(List<MenuBean> list) {
        this.mMenuBeans = list;
    }

    public void setTitleText(String str) {
        this.titleText = str;
    }

    public MoreMenuBean() {
        this.titleText = "";
    }
}
