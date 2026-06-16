package com.suda.yzune.wakeupschedule.aaa.activity.search.whole;

import android.graphics.Path;
import android.graphics.RectF;
import com.suda.yzune.wakeupschedule.aaa.activity.search.base.BaseBubble;

/* loaded from: classes4.dex */
public final class ManyBubble extends BaseBubble {

    /* renamed from: OooOOoo, reason: collision with root package name */
    public int f7225OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    public float f7226OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    public float f7227OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    public static final OooO00o f7221OooOo0O = new OooO00o(null);

    /* renamed from: OooOo0o, reason: collision with root package name */
    public static final int f7222OooOo0o = OoooO00.OooOo00.OooO00o(20.0f);

    /* renamed from: OooOo, reason: collision with root package name */
    public static final int f7220OooOo = OoooO00.OooOo00.OooO00o(14.0f);

    /* renamed from: OooOoO0, reason: collision with root package name */
    public static final int f7224OooOoO0 = OoooO00.OooOo00.OooO00o(10.0f);

    /* renamed from: OooOoO, reason: collision with root package name */
    public static final int f7223OooOoO = OoooO00.OooOo00.OooO00o(7.0f);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public ManyBubble() {
    }

    public ManyBubble(int i, int i2, Path path) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        this.f7071OooOOO = String.valueOf(i);
        this.f7073OooOOOO = i;
        this.f7067OooO0oo = i2;
        this.f7063OooO = path;
        path.computeBounds(this.f7065OooO0o0, true);
        this.f7064OooO0o = this.f7065OooO0o0.centerX();
        this.f7066OooO0oO = this.f7065OooO0o0.centerY();
        RectF rectF = this.f7065OooO0o0;
        this.f7068OooOO0 = rectF.top;
        this.f7069OooOO0O = rectF.bottom;
        this.f7070OooOO0o = rectF.left;
        this.f7072OooOOO0 = rectF.right;
    }
}
