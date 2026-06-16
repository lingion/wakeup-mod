package com.bumptech.glide;

import Ooooo00.Oooo000;
import Ooooo00.o00Oo0;
import Ooooo00.o00Ooo;
import Ooooo00.o00oO0o;
import Ooooo00.oo000o;
import Ooooo0o.o0000O;
import android.content.Context;
import androidx.collection.ArrayMap;
import com.bumptech.glide.OooO0OO;
import com.bumptech.glide.OooOO0;
import com.bumptech.glide.manager.OooOo00;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import ooOO.OooOo00;

/* loaded from: classes2.dex */
public final class OooO0o {

    /* renamed from: OooO, reason: collision with root package name */
    private Oooo000.OooO00o f2773OooO;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private com.bumptech.glide.load.engine.OooOOO f2776OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private com.bumptech.glide.load.engine.bitmap_recycle.OooO0o f2777OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private oo000o f2778OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 f2779OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private o0000O f2780OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private o0000O f2781OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private o00oO0o f2782OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private OooOo00 f2783OooOO0O;

    /* renamed from: OooOOO, reason: collision with root package name */
    private OooOo00.OooO0O0 f2785OooOOO;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private o0000O f2787OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private boolean f2788OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private List f2789OooOOo0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Map f2774OooO00o = new ArrayMap();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooOO0.OooO00o f2775OooO0O0 = new OooOO0.OooO00o();

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f2784OooOO0o = 4;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private OooO0OO.OooO00o f2786OooOOO0 = new OooO00o();

    class OooO00o implements OooO0OO.OooO00o {
        OooO00o() {
        }

        @Override // com.bumptech.glide.OooO0OO.OooO00o
        public com.bumptech.glide.request.OooO build() {
            return new com.bumptech.glide.request.OooO();
        }
    }

    static final class OooO0O0 {
    }

    public static final class OooO0OO {
    }

    /* renamed from: com.bumptech.glide.OooO0o$OooO0o, reason: collision with other inner class name */
    public static final class C0065OooO0o {
    }

    com.bumptech.glide.OooO0OO OooO00o(Context context, List list, o00O0O.OooO00o oooO00o) {
        if (this.f2780OooO0oO == null) {
            this.f2780OooO0oO = o0000O.OooO0oo();
        }
        if (this.f2781OooO0oo == null) {
            this.f2781OooO0oo = o0000O.OooO0o();
        }
        if (this.f2787OooOOOO == null) {
            this.f2787OooOOOO = o0000O.OooO0Oo();
        }
        if (this.f2782OooOO0 == null) {
            this.f2782OooOO0 = new o00oO0o.OooO00o(context).OooO00o();
        }
        if (this.f2783OooOO0O == null) {
            this.f2783OooOO0O = new ooOO.Oooo000();
        }
        if (this.f2777OooO0Oo == null) {
            int iOooO0O0 = this.f2782OooOO0.OooO0O0();
            if (iOooO0O0 > 0) {
                this.f2777OooO0Oo = new com.bumptech.glide.load.engine.bitmap_recycle.OooOo00(iOooO0O0);
            } else {
                this.f2777OooO0Oo = new com.bumptech.glide.load.engine.bitmap_recycle.OooO();
            }
        }
        if (this.f2779OooO0o0 == null) {
            this.f2779OooO0o0 = new com.bumptech.glide.load.engine.bitmap_recycle.OooOOO(this.f2782OooOO0.OooO00o());
        }
        if (this.f2778OooO0o == null) {
            this.f2778OooO0o = new o00Ooo(this.f2782OooOO0.OooO0Oo());
        }
        if (this.f2773OooO == null) {
            this.f2773OooO = new o00Oo0(context);
        }
        if (this.f2776OooO0OO == null) {
            this.f2776OooO0OO = new com.bumptech.glide.load.engine.OooOOO(this.f2778OooO0o, this.f2773OooO, this.f2781OooO0oo, this.f2780OooO0oO, o0000O.OooO(), this.f2787OooOOOO, this.f2788OooOOOo);
        }
        List list2 = this.f2789OooOOo0;
        if (list2 == null) {
            this.f2789OooOOo0 = Collections.emptyList();
        } else {
            this.f2789OooOOo0 = Collections.unmodifiableList(list2);
        }
        OooOO0 oooOO0OooO0O0 = this.f2775OooO0O0.OooO0O0();
        return new com.bumptech.glide.OooO0OO(context, this.f2776OooO0OO, this.f2778OooO0o, this.f2777OooO0Oo, this.f2779OooO0o0, new com.bumptech.glide.manager.OooOo00(this.f2785OooOOO, oooOO0OooO0O0), this.f2783OooOO0O, this.f2784OooOO0o, this.f2786OooOOO0, this.f2774OooO00o, this.f2789OooOOo0, list, oooO00o, oooOO0OooO0O0);
    }

    public OooO0o OooO0O0(ooOO.OooOo00 oooOo00) {
        this.f2783OooOO0O = oooOo00;
        return this;
    }

    public OooO0o OooO0OO(Oooo000.OooO00o oooO00o) {
        this.f2773OooO = oooO00o;
        return this;
    }

    public OooO0o OooO0Oo(oo000o oo000oVar) {
        this.f2778OooO0o = oo000oVar;
        return this;
    }

    void OooO0o0(OooOo00.OooO0O0 oooO0O0) {
        this.f2785OooOOO = oooO0O0;
    }
}
