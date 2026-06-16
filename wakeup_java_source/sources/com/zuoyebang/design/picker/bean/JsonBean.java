package com.zuoyebang.design.picker.bean;

import java.io.Serializable;
import java.util.List;
import o00o00o0.OooO0o;

/* loaded from: classes5.dex */
public class JsonBean implements OooO0o, Serializable {
    private static final long serialVersionUID = -4329375836462246468L;
    private List<CityBean> cityList;
    private int id;
    private boolean isSelected;
    private String name;

    public static class CityBean implements OooO0o, Serializable {
        private static final long serialVersionUID = 6359010643089249909L;
        private List<Object> cityList;
        private int id;
        private boolean isSelected;
        private String name;

        public List<Object> getArea() {
            return this.cityList;
        }

        @Override // o00o00o0.OooO0o
        public List<? extends OooO0o> getIItemData() {
            return getArea();
        }

        public int getId() {
            return this.id;
        }

        @Override // o00o00o0.OooO0o
        public int getItemId() {
            return 0;
        }

        @Override // o00o00o0.OooO0o
        public boolean getItemSelected() {
            return false;
        }

        @Override // o00o00o0.OooO0o
        public String getItemText() {
            return getName();
        }

        public String getName() {
            return this.name;
        }

        public void setArea(List<Object> list) {
            this.cityList = list;
        }

        public void setId(int i) {
            this.id = i;
        }

        @Override // o00o00o0.OooO0o
        public void setItemSelected(boolean z) {
        }

        public void setItemText(String str) {
        }

        public void setName(String str) {
            this.name = str;
        }
    }

    public List<CityBean> getCityList() {
        return this.cityList;
    }

    @Override // o00o00o0.OooO0o
    public List<? extends OooO0o> getIItemData() {
        return getCityList();
    }

    public int getId() {
        return this.id;
    }

    @Override // o00o00o0.OooO0o
    public int getItemId() {
        return 0;
    }

    @Override // o00o00o0.OooO0o
    public boolean getItemSelected() {
        return false;
    }

    @Override // o00o00o0.OooO0o
    public String getItemText() {
        return getName();
    }

    public String getName() {
        return this.name;
    }

    public void setCityList(List<CityBean> list) {
        this.cityList = list;
    }

    public void setId(int i) {
        this.id = i;
    }

    @Override // o00o00o0.OooO0o
    public void setItemSelected(boolean z) {
    }

    public void setItemText(String str) {
    }

    public void setName(String str) {
        this.name = str;
    }
}
