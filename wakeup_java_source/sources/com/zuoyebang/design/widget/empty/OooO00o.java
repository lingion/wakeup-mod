package com.zuoyebang.design.widget.empty;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.zuoyebang.design.widget.empty.UxcEmptyView;

/* loaded from: classes5.dex */
public class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f10818OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f10819OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f10820OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f10821OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private UxcEmptyView.OooO00o f10822OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Drawable f10823OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f10824OooO0oO = -1;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f10825OooO0oo;

    public OooO00o(Context context) {
        this.f10818OooO00o = context;
    }

    public UxcEmptyView OooO00o() {
        UxcEmptyView uxcEmptyView = this.f10824OooO0oO == -1 ? new UxcEmptyView(this.f10818OooO00o) : new UxcEmptyView(this.f10818OooO00o, null, this.f10824OooO0oO);
        int i = this.f10825OooO0oo;
        if (i > 0) {
            uxcEmptyView.setEmptyLayoutMarginTop(i);
        }
        uxcEmptyView.setTitleText(this.f10819OooO0O0);
        uxcEmptyView.setContentText(this.f10820OooO0OO);
        uxcEmptyView.setEmptyCallBack(this.f10822OooO0o);
        uxcEmptyView.setHintImage(this.f10823OooO0o0);
        uxcEmptyView.setButtonText(this.f10821OooO0Oo);
        return uxcEmptyView;
    }

    public OooO00o OooO0O0(String str) {
        this.f10821OooO0Oo = str;
        return this;
    }

    public OooO00o OooO0OO(String str) {
        this.f10820OooO0OO = str;
        return this;
    }

    public OooO00o OooO0Oo(Drawable drawable) {
        this.f10823OooO0o0 = drawable;
        return this;
    }

    public OooO00o OooO0o0(UxcEmptyView.OooO00o oooO00o) {
        this.f10822OooO0o = oooO00o;
        return this;
    }
}
