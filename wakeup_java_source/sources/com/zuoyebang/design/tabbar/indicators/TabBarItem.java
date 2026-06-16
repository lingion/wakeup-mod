package com.zuoyebang.design.tabbar.indicators;

import java.io.Serializable;

/* loaded from: classes5.dex */
public class TabBarItem implements Serializable, OooO0O0 {
    public String picUrl = "";
    public int metaType = 0;
    public String text = "";
    public int imgWidth = 0;
    public int imgHeight = 0;

    @Override // com.zuoyebang.design.tabbar.indicators.OooO0O0
    public int getImgHeight() {
        return this.imgHeight;
    }

    @Override // com.zuoyebang.design.tabbar.indicators.OooO0O0
    public int getImgWidth() {
        return this.imgWidth;
    }

    @Override // com.zuoyebang.design.tabbar.indicators.OooO0O0
    public int getMetaType() {
        return this.metaType;
    }

    @Override // com.zuoyebang.design.tabbar.indicators.OooO0O0
    public String getPicUrl() {
        return this.picUrl;
    }

    @Override // com.zuoyebang.design.tabbar.indicators.OooO0O0
    public String getText() {
        return this.text;
    }
}
