package com.zuoyebang.design.menu.bean;

import java.io.Serializable;
import java.util.List;
import o00o00o0.OooO0o;

/* loaded from: classes5.dex */
public class MenuBean implements Serializable, OooO0o {
    private static final long serialVersionUID = 6043532527435995368L;
    private String contentTxt;
    private int id;
    private boolean isSelected;

    public MenuBean() {
        this.contentTxt = "";
    }

    public String getContentTxt() {
        return this.contentTxt;
    }

    @Override // o00o00o0.OooO0o
    public List<? extends OooO0o> getIItemData() {
        return null;
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
        return isSelected();
    }

    @Override // o00o00o0.OooO0o
    public String getItemText() {
        return getContentTxt();
    }

    public boolean isSelected() {
        return this.isSelected;
    }

    public void setContentTxt(String str) {
        this.contentTxt = str;
    }

    public void setId(int i) {
        this.id = i;
    }

    @Override // o00o00o0.OooO0o
    public void setItemSelected(boolean z) {
        this.isSelected = z;
    }

    public void setItemText(String str) {
        this.contentTxt = str;
    }

    public void setSelected(boolean z) {
        this.isSelected = z;
    }

    public MenuBean(String str, boolean z, int i) {
        this.contentTxt = str;
        this.isSelected = z;
        this.id = i;
    }
}
