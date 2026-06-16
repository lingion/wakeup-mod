package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import android.widget.ImageView;
import com.bumptech.glide.OooO0OO;
import java.util.List;
import java.util.Map;
import o00Ooo.o000oOoO;
import o00Ooo.oo000o;
import oo000o.OooO;

/* loaded from: classes2.dex */
public class OooO extends ContextWrapper {

    /* renamed from: OooOO0O, reason: collision with root package name */
    static final OooOOOO f2750OooOO0O = new OooO0O0();

    /* renamed from: OooO, reason: collision with root package name */
    private final int f2751OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 f2752OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO.OooO0O0 f2753OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o000oOoO f2754OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooO0OO.OooO00o f2755OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Map f2756OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final List f2757OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.OooOOO f2758OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooOO0 f2759OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private com.bumptech.glide.request.OooO f2760OooOO0;

    public OooO(Context context, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0, OooO.OooO0O0 oooO0O02, o000oOoO o000oooo2, OooO0OO.OooO00o oooO00o, Map map, List list, com.bumptech.glide.load.engine.OooOOO oooOOO, OooOO0 oooOO02, int i) {
        super(context.getApplicationContext());
        this.f2752OooO00o = oooO0O0;
        this.f2754OooO0OO = o000oooo2;
        this.f2755OooO0Oo = oooO00o;
        this.f2757OooO0o0 = list;
        this.f2756OooO0o = map;
        this.f2758OooO0oO = oooOOO;
        this.f2759OooO0oo = oooOO02;
        this.f2751OooO = i;
        this.f2753OooO0O0 = oo000o.OooO.OooO00o(oooO0O02);
    }

    public Registry OooO() {
        return (Registry) this.f2753OooO0O0.get();
    }

    public oo000o OooO00o(ImageView imageView, Class cls) {
        return this.f2754OooO0OO.OooO00o(imageView, cls);
    }

    public com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 OooO0O0() {
        return this.f2752OooO00o;
    }

    public List OooO0OO() {
        return this.f2757OooO0o0;
    }

    public synchronized com.bumptech.glide.request.OooO OooO0Oo() {
        try {
            if (this.f2760OooOO0 == null) {
                this.f2760OooOO0 = (com.bumptech.glide.request.OooO) this.f2755OooO0Oo.build().OoooOO0();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f2760OooOO0;
    }

    public com.bumptech.glide.load.engine.OooOOO OooO0o() {
        return this.f2758OooO0oO;
    }

    public OooOOOO OooO0o0(Class cls) {
        OooOOOO oooOOOO = (OooOOOO) this.f2756OooO0o.get(cls);
        if (oooOOOO == null) {
            for (Map.Entry entry : this.f2756OooO0o.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    oooOOOO = (OooOOOO) entry.getValue();
                }
            }
        }
        return oooOOOO == null ? f2750OooOO0O : oooOOOO;
    }

    public OooOO0 OooO0oO() {
        return this.f2759OooO0oo;
    }

    public int OooO0oo() {
        return this.f2751OooO;
    }
}
