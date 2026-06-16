package com.suda.yzune.wakeupschedule.aaa.activity.search.base;

import OoooO00.OooOo00;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f7075OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private OooO0O0 f7076OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Paint f7077OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Paint f7078OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public ArrayList f7079OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public Paint f7080OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f7081OooO0oO;

    public OooO00o(Context mContext, OooO0O0 mImageDectorContainer) {
        o0OoOo0.OooO0oO(mContext, "mContext");
        o0OoOo0.OooO0oO(mImageDectorContainer, "mImageDectorContainer");
        this.f7075OooO00o = mContext;
        this.f7076OooO0O0 = mImageDectorContainer;
        Paint paint = new Paint(1);
        paint.setColor(Color.parseColor("#FFFFFF"));
        paint.setTypeface(Typeface.DEFAULT_BOLD);
        paint.setTextSize(OooOo00.OooOOO(11.0f));
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setTextAlign(Paint.Align.CENTER);
        this.f7077OooO0OO = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        paint2.setColor(Color.parseColor("#29000000"));
        paint2.setStrokeWidth(0.0f);
        this.f7078OooO0Oo = paint2;
        this.f7080OooO0o0 = new Paint(1);
        this.f7079OooO0o = new ArrayList();
        this.f7081OooO0oO = 1;
    }

    public abstract void OooO00o(Canvas canvas, Rect rect);

    public final OooO0O0 OooO0O0() {
        return this.f7076OooO0O0;
    }

    public final Paint OooO0OO() {
        return this.f7078OooO0Oo;
    }

    public final Paint OooO0Oo() {
        return this.f7077OooO0OO;
    }

    public final void OooO0o(int i) {
        if (i > 0) {
            this.f7081OooO0oO = i;
        }
    }

    public final void OooO0o0(List list) {
        if (list != null) {
            this.f7079OooO0o.clear();
            this.f7079OooO0o.addAll(list);
        }
    }
}
