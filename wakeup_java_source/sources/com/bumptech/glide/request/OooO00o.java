package com.bumptech.glide.request;

import OoooOoO.o00OO;
import OoooOoO.o00OOO0;
import OoooOoO.o00OOO00;
import OoooOoO.o00OOO0O;
import OoooOoO.o00OOOOo;
import Oooooo.o0000O00;
import Ooooooo.o0O0OOOo;
import Ooooooo.o0O0o000;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.engine.OooOOO0;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.bumptech.glide.load.resource.bitmap.OooOo;
import com.bumptech.glide.load.resource.bitmap.Oooo0;
import com.bumptech.glide.load.resource.bitmap.Oooo000;
import com.bumptech.glide.load.resource.bitmap.o0Oo0oo;
import com.bumptech.glide.load.resource.bitmap.o0ooOOo;
import com.bumptech.glide.load.resource.bitmap.oo000o;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import com.bumptech.glide.util.CachedHashCodeArrayMap;
import java.util.Map;
import o00ooo.o000000O;
import oo000o.OooOOOO;
import oo000o.OooOo00;

/* loaded from: classes2.dex */
public abstract class OooO00o implements Cloneable {

    /* renamed from: OooO, reason: collision with root package name */
    private Drawable f3313OooO;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f3315OooO0o0;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f3318OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private Drawable f3319OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f3320OooOO0o;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f3326OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private Drawable f3327OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private boolean f3328OooOo;

    /* renamed from: OooOo00, reason: collision with root package name */
    private int f3330OooOo00;

    /* renamed from: OooOoO, reason: collision with root package name */
    private boolean f3333OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private Resources.Theme f3334OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private boolean f3335OooOoOO;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private boolean f3337OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private boolean f3338OooOooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private float f3314OooO0o = 1.0f;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooOOO0 f3316OooO0oO = OooOOO0.f3007OooO0o0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private Priority f3317OooO0oo = Priority.NORMAL;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f3322OooOOO0 = true;

    /* renamed from: OooOOO, reason: collision with root package name */
    private int f3321OooOOO = -1;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f3323OooOOOO = -1;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private o00OO f3324OooOOOo = o000000O.OooO0OO();

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f3325OooOOo = true;

    /* renamed from: OooOo0, reason: collision with root package name */
    private o00OOO0O f3329OooOo0 = new o00OOO0O();

    /* renamed from: OooOo0O, reason: collision with root package name */
    private Map f3331OooOo0O = new CachedHashCodeArrayMap();

    /* renamed from: OooOo0o, reason: collision with root package name */
    private Class f3332OooOo0o = Object.class;

    /* renamed from: OooOoo, reason: collision with root package name */
    private boolean f3336OooOoo = true;

    private boolean Oooo0oO(int i) {
        return Oooo0oo(this.f3315OooO0o0, i);
    }

    private static boolean Oooo0oo(int i, int i2) {
        return (i & i2) != 0;
    }

    private OooO00o OoooOo0(DownsampleStrategy downsampleStrategy, o00OOOOo o00ooooo2) {
        return Oooooo0(downsampleStrategy, o00ooooo2, false);
    }

    private OooO00o OooooOo(DownsampleStrategy downsampleStrategy, o00OOOOo o00ooooo2) {
        return Oooooo0(downsampleStrategy, o00ooooo2, true);
    }

    private OooO00o Oooooo() {
        return this;
    }

    private OooO00o Oooooo0(DownsampleStrategy downsampleStrategy, o00OOOOo o00ooooo2, boolean z) {
        OooO00o oooO00oO00ooo = z ? o00ooo(downsampleStrategy, o00ooooo2) : OoooOoO(downsampleStrategy, o00ooooo2);
        oooO00oO00ooo.f3336OooOoo = true;
        return oooO00oO00ooo;
    }

    public OooO00o OooO(Class cls) {
        if (this.f3333OooOoO) {
            return clone().OooO(cls);
        }
        this.f3332OooOo0o = (Class) OooOOOO.OooO0Oo(cls);
        this.f3315OooO0o0 |= 4096;
        return OoooooO();
    }

    public OooO00o OooO00o(OooO00o oooO00o) {
        if (this.f3333OooOoO) {
            return clone().OooO00o(oooO00o);
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 2)) {
            this.f3314OooO0o = oooO00o.f3314OooO0o;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 262144)) {
            this.f3335OooOoOO = oooO00o.f3335OooOoOO;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 1048576)) {
            this.f3338OooOooO = oooO00o.f3338OooOooO;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 4)) {
            this.f3316OooO0oO = oooO00o.f3316OooO0oO;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 8)) {
            this.f3317OooO0oo = oooO00o.f3317OooO0oo;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 16)) {
            this.f3313OooO = oooO00o.f3313OooO;
            this.f3318OooOO0 = 0;
            this.f3315OooO0o0 &= -33;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 32)) {
            this.f3318OooOO0 = oooO00o.f3318OooOO0;
            this.f3313OooO = null;
            this.f3315OooO0o0 &= -17;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 64)) {
            this.f3319OooOO0O = oooO00o.f3319OooOO0O;
            this.f3320OooOO0o = 0;
            this.f3315OooO0o0 &= -129;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 128)) {
            this.f3320OooOO0o = oooO00o.f3320OooOO0o;
            this.f3319OooOO0O = null;
            this.f3315OooO0o0 &= -65;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 256)) {
            this.f3322OooOOO0 = oooO00o.f3322OooOOO0;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 512)) {
            this.f3323OooOOOO = oooO00o.f3323OooOOOO;
            this.f3321OooOOO = oooO00o.f3321OooOOO;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 1024)) {
            this.f3324OooOOOo = oooO00o.f3324OooOOOo;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 4096)) {
            this.f3332OooOo0o = oooO00o.f3332OooOo0o;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 8192)) {
            this.f3327OooOOoo = oooO00o.f3327OooOOoo;
            this.f3330OooOo00 = 0;
            this.f3315OooO0o0 &= -16385;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 16384)) {
            this.f3330OooOo00 = oooO00o.f3330OooOo00;
            this.f3327OooOOoo = null;
            this.f3315OooO0o0 &= -8193;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 32768)) {
            this.f3334OooOoO0 = oooO00o.f3334OooOoO0;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 65536)) {
            this.f3325OooOOo = oooO00o.f3325OooOOo;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 131072)) {
            this.f3326OooOOo0 = oooO00o.f3326OooOOo0;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 2048)) {
            this.f3331OooOo0O.putAll(oooO00o.f3331OooOo0O);
            this.f3336OooOoo = oooO00o.f3336OooOoo;
        }
        if (Oooo0oo(oooO00o.f3315OooO0o0, 524288)) {
            this.f3337OooOoo0 = oooO00o.f3337OooOoo0;
        }
        if (!this.f3325OooOOo) {
            this.f3331OooOo0O.clear();
            int i = this.f3315OooO0o0;
            this.f3326OooOOo0 = false;
            this.f3315OooO0o0 = i & (-133121);
            this.f3336OooOoo = true;
        }
        this.f3315OooO0o0 |= oooO00o.f3315OooO0o0;
        this.f3329OooOo0.OooO0Oo(oooO00o.f3329OooOo0);
        return OoooooO();
    }

    public OooO00o OooO0Oo() {
        if (this.f3328OooOo && !this.f3333OooOoO) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.f3333OooOoO = true;
        return OoooOO0();
    }

    public OooO00o OooO0o() {
        return OooooOo(DownsampleStrategy.f3146OooO0Oo, new Oooo000());
    }

    public OooO00o OooO0o0() {
        return o00ooo(DownsampleStrategy.f3148OooO0o0, new OooOo());
    }

    public OooO00o OooO0oO() {
        return o00ooo(DownsampleStrategy.f3146OooO0Oo, new Oooo0());
    }

    @Override // 
    /* renamed from: OooO0oo */
    public OooO00o clone() {
        try {
            OooO00o oooO00o = (OooO00o) super.clone();
            o00OOO0O o00ooo0o2 = new o00OOO0O();
            oooO00o.f3329OooOo0 = o00ooo0o2;
            o00ooo0o2.OooO0Oo(this.f3329OooOo0);
            CachedHashCodeArrayMap cachedHashCodeArrayMap = new CachedHashCodeArrayMap();
            oooO00o.f3331OooOo0O = cachedHashCodeArrayMap;
            cachedHashCodeArrayMap.putAll(this.f3331OooOo0O);
            oooO00o.f3328OooOo = false;
            oooO00o.f3333OooOoO = false;
            return oooO00o;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public OooO00o OooOO0(OooOOO0 oooOOO0) {
        if (this.f3333OooOoO) {
            return clone().OooOO0(oooOOO0);
        }
        this.f3316OooO0oO = (OooOOO0) OooOOOO.OooO0Oo(oooOOO0);
        this.f3315OooO0o0 |= 4;
        return OoooooO();
    }

    public OooO00o OooOO0O(DownsampleStrategy downsampleStrategy) {
        return Ooooooo(DownsampleStrategy.f3150OooO0oo, OooOOOO.OooO0Oo(downsampleStrategy));
    }

    public OooO00o OooOO0o(int i) {
        if (this.f3333OooOoO) {
            return clone().OooOO0o(i);
        }
        this.f3318OooOO0 = i;
        int i2 = this.f3315OooO0o0 | 32;
        this.f3313OooO = null;
        this.f3315OooO0o0 = i2 & (-17);
        return OoooooO();
    }

    public OooO00o OooOOO() {
        return OooooOo(DownsampleStrategy.f3145OooO0OO, new o0Oo0oo());
    }

    public OooO00o OooOOO0(Drawable drawable) {
        if (this.f3333OooOoO) {
            return clone().OooOOO0(drawable);
        }
        this.f3313OooO = drawable;
        int i = this.f3315OooO0o0 | 16;
        this.f3318OooOO0 = 0;
        this.f3315OooO0o0 = i & (-33);
        return OoooooO();
    }

    public OooO00o OooOOOO(DecodeFormat decodeFormat) {
        OooOOOO.OooO0Oo(decodeFormat);
        return Ooooooo(oo000o.f3218OooO0o, decodeFormat).Ooooooo(o0O0o000.f1111OooO00o, decodeFormat);
    }

    public final OooOOO0 OooOOOo() {
        return this.f3316OooO0oO;
    }

    public final Drawable OooOOo() {
        return this.f3313OooO;
    }

    public final int OooOOo0() {
        return this.f3318OooOO0;
    }

    public final Drawable OooOOoo() {
        return this.f3327OooOOoo;
    }

    public final int OooOo() {
        return this.f3323OooOOOO;
    }

    public final boolean OooOo0() {
        return this.f3337OooOoo0;
    }

    public final int OooOo00() {
        return this.f3330OooOo00;
    }

    public final o00OOO0O OooOo0O() {
        return this.f3329OooOo0;
    }

    public final int OooOo0o() {
        return this.f3321OooOOO;
    }

    public final int OooOoO() {
        return this.f3320OooOO0o;
    }

    public final Drawable OooOoO0() {
        return this.f3319OooOO0O;
    }

    public final Priority OooOoOO() {
        return this.f3317OooO0oo;
    }

    public final o00OO OooOoo() {
        return this.f3324OooOOOo;
    }

    public final Class OooOoo0() {
        return this.f3332OooOo0o;
    }

    public final float OooOooO() {
        return this.f3314OooO0o;
    }

    public final Resources.Theme OooOooo() {
        return this.f3334OooOoO0;
    }

    public final boolean Oooo() {
        return Oooo0oO(256);
    }

    protected final boolean Oooo0() {
        return this.f3333OooOoO;
    }

    public final Map Oooo000() {
        return this.f3331OooOo0O;
    }

    public final boolean Oooo00O() {
        return this.f3338OooOooO;
    }

    public final boolean Oooo00o() {
        return this.f3335OooOoOO;
    }

    public final boolean Oooo0O0() {
        return Oooo0oO(4);
    }

    public final boolean Oooo0OO() {
        return this.f3322OooOOO0;
    }

    boolean Oooo0o() {
        return this.f3336OooOoo;
    }

    public final boolean Oooo0o0() {
        return Oooo0oO(8);
    }

    public final boolean OoooO() {
        return OooOo00.OooOo00(this.f3323OooOOOO, this.f3321OooOOO);
    }

    public final boolean OoooO0() {
        return this.f3326OooOOo0;
    }

    public final boolean OoooO00() {
        return this.f3325OooOOo;
    }

    public final boolean OoooO0O() {
        return Oooo0oO(2048);
    }

    public OooO00o OoooOO0() {
        this.f3328OooOo = true;
        return Oooooo();
    }

    public OooO00o OoooOOO() {
        return OoooOo0(DownsampleStrategy.f3146OooO0Oo, new Oooo000());
    }

    public OooO00o OoooOOo() {
        return OoooOo0(DownsampleStrategy.f3145OooO0OO, new o0Oo0oo());
    }

    final OooO00o OoooOoO(DownsampleStrategy downsampleStrategy, o00OOOOo o00ooooo2) {
        if (this.f3333OooOoO) {
            return clone().OoooOoO(downsampleStrategy, o00ooooo2);
        }
        OooOO0O(downsampleStrategy);
        return o00o0O(o00ooooo2, false);
    }

    public OooO00o OoooOoo(int i) {
        return Ooooo00(i, i);
    }

    public OooO00o Ooooo00(int i, int i2) {
        if (this.f3333OooOoO) {
            return clone().Ooooo00(i, i2);
        }
        this.f3323OooOOOO = i;
        this.f3321OooOOO = i2;
        this.f3315OooO0o0 |= 512;
        return OoooooO();
    }

    public OooO00o Ooooo0o(int i) {
        if (this.f3333OooOoO) {
            return clone().Ooooo0o(i);
        }
        this.f3320OooOO0o = i;
        int i2 = this.f3315OooO0o0 | 128;
        this.f3319OooOO0O = null;
        this.f3315OooO0o0 = i2 & (-65);
        return OoooooO();
    }

    public OooO00o OooooO0(Priority priority) {
        if (this.f3333OooOoO) {
            return clone().OooooO0(priority);
        }
        this.f3317OooO0oo = (Priority) OooOOOO.OooO0Oo(priority);
        this.f3315OooO0o0 |= 8;
        return OoooooO();
    }

    OooO00o OooooOO(o00OOO0 o00ooo02) {
        if (this.f3333OooOoO) {
            return clone().OooooOO(o00ooo02);
        }
        this.f3329OooOo0.OooO0o0(o00ooo02);
        return OoooooO();
    }

    protected final OooO00o OoooooO() {
        if (this.f3328OooOo) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
        return Oooooo();
    }

    public OooO00o Ooooooo(o00OOO0 o00ooo02, Object obj) {
        if (this.f3333OooOoO) {
            return clone().Ooooooo(o00ooo02, obj);
        }
        OooOOOO.OooO0Oo(o00ooo02);
        OooOOOO.OooO0Oo(obj);
        this.f3329OooOo0.OooO0o(o00ooo02, obj);
        return OoooooO();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return Float.compare(oooO00o.f3314OooO0o, this.f3314OooO0o) == 0 && this.f3318OooOO0 == oooO00o.f3318OooOO0 && OooOo00.OooO0OO(this.f3313OooO, oooO00o.f3313OooO) && this.f3320OooOO0o == oooO00o.f3320OooOO0o && OooOo00.OooO0OO(this.f3319OooOO0O, oooO00o.f3319OooOO0O) && this.f3330OooOo00 == oooO00o.f3330OooOo00 && OooOo00.OooO0OO(this.f3327OooOOoo, oooO00o.f3327OooOOoo) && this.f3322OooOOO0 == oooO00o.f3322OooOOO0 && this.f3321OooOOO == oooO00o.f3321OooOOO && this.f3323OooOOOO == oooO00o.f3323OooOOOO && this.f3326OooOOo0 == oooO00o.f3326OooOOo0 && this.f3325OooOOo == oooO00o.f3325OooOOo && this.f3335OooOoOO == oooO00o.f3335OooOoOO && this.f3337OooOoo0 == oooO00o.f3337OooOoo0 && this.f3316OooO0oO.equals(oooO00o.f3316OooO0oO) && this.f3317OooO0oo == oooO00o.f3317OooO0oo && this.f3329OooOo0.equals(oooO00o.f3329OooOo0) && this.f3331OooOo0O.equals(oooO00o.f3331OooOo0O) && this.f3332OooOo0o.equals(oooO00o.f3332OooOo0o) && OooOo00.OooO0OO(this.f3324OooOOOo, oooO00o.f3324OooOOOo) && OooOo00.OooO0OO(this.f3334OooOoO0, oooO00o.f3334OooOoO0);
    }

    public int hashCode() {
        return OooOo00.OooOOOO(this.f3334OooOoO0, OooOo00.OooOOOO(this.f3324OooOOOo, OooOo00.OooOOOO(this.f3332OooOo0o, OooOo00.OooOOOO(this.f3331OooOo0O, OooOo00.OooOOOO(this.f3329OooOo0, OooOo00.OooOOOO(this.f3317OooO0oo, OooOo00.OooOOOO(this.f3316OooO0oO, OooOo00.OooOOOo(this.f3337OooOoo0, OooOo00.OooOOOo(this.f3335OooOoOO, OooOo00.OooOOOo(this.f3325OooOOo, OooOo00.OooOOOo(this.f3326OooOOo0, OooOo00.OooOOO(this.f3323OooOOOO, OooOo00.OooOOO(this.f3321OooOOO, OooOo00.OooOOOo(this.f3322OooOOO0, OooOo00.OooOOOO(this.f3327OooOOoo, OooOo00.OooOOO(this.f3330OooOo00, OooOo00.OooOOOO(this.f3319OooOO0O, OooOo00.OooOOO(this.f3320OooOO0o, OooOo00.OooOOOO(this.f3313OooO, OooOo00.OooOOO(this.f3318OooOO0, OooOo00.OooOO0O(this.f3314OooO0o)))))))))))))))))))));
    }

    public OooO00o o000oOoO() {
        return OoooOoO(DownsampleStrategy.f3148OooO0o0, new OooOo());
    }

    public OooO00o o00O0O(boolean z) {
        if (this.f3333OooOoO) {
            return clone().o00O0O(true);
        }
        this.f3322OooOOO0 = !z;
        this.f3315OooO0o0 |= 256;
        return OoooooO();
    }

    public OooO00o o00Oo0(Resources.Theme theme) {
        if (this.f3333OooOoO) {
            return clone().o00Oo0(theme);
        }
        this.f3334OooOoO0 = theme;
        if (theme != null) {
            this.f3315OooO0o0 |= 32768;
            return Ooooooo(o0000O00.f1096OooO0O0, theme);
        }
        this.f3315OooO0o0 &= -32769;
        return OooooOO(o0000O00.f1096OooO0O0);
    }

    public OooO00o o00Ooo(o00OOOOo o00ooooo2) {
        return o00o0O(o00ooooo2, true);
    }

    OooO00o o00o0O(o00OOOOo o00ooooo2, boolean z) {
        if (this.f3333OooOoO) {
            return clone().o00o0O(o00ooooo2, z);
        }
        o0ooOOo o0ooooo = new o0ooOOo(o00ooooo2, z);
        oo000o(Bitmap.class, o00ooooo2, z);
        oo000o(Drawable.class, o0ooooo, z);
        oo000o(BitmapDrawable.class, o0ooooo.OooO0OO(), z);
        oo000o(GifDrawable.class, new o0O0OOOo(o00ooooo2), z);
        return OoooooO();
    }

    public OooO00o o00oO0O(boolean z) {
        if (this.f3333OooOoO) {
            return clone().o00oO0O(z);
        }
        this.f3338OooOooO = z;
        this.f3315OooO0o0 |= 1048576;
        return OoooooO();
    }

    public OooO00o o00oO0o(o00OOOOo... o00oooooArr) {
        return o00oooooArr.length > 1 ? o00o0O(new o00OOO00(o00oooooArr), true) : o00oooooArr.length == 1 ? o00Ooo(o00oooooArr[0]) : OoooooO();
    }

    final OooO00o o00ooo(DownsampleStrategy downsampleStrategy, o00OOOOo o00ooooo2) {
        if (this.f3333OooOoO) {
            return clone().o00ooo(downsampleStrategy, o00ooooo2);
        }
        OooOO0O(downsampleStrategy);
        return o00Ooo(o00ooooo2);
    }

    public OooO00o o0OoOo0(o00OO o00oo2) {
        if (this.f3333OooOoO) {
            return clone().o0OoOo0(o00oo2);
        }
        this.f3324OooOOOo = (o00OO) OooOOOO.OooO0Oo(o00oo2);
        this.f3315OooO0o0 |= 1024;
        return OoooooO();
    }

    OooO00o oo000o(Class cls, o00OOOOo o00ooooo2, boolean z) {
        if (this.f3333OooOoO) {
            return clone().oo000o(cls, o00ooooo2, z);
        }
        OooOOOO.OooO0Oo(cls);
        OooOOOO.OooO0Oo(o00ooooo2);
        this.f3331OooOo0O.put(cls, o00ooooo2);
        int i = this.f3315OooO0o0;
        this.f3325OooOOo = true;
        this.f3315OooO0o0 = 67584 | i;
        this.f3336OooOoo = false;
        if (z) {
            this.f3315OooO0o0 = i | 198656;
            this.f3326OooOOo0 = true;
        }
        return OoooooO();
    }

    public OooO00o ooOO(float f) {
        if (this.f3333OooOoO) {
            return clone().ooOO(f);
        }
        if (f < 0.0f || f > 1.0f) {
            throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
        }
        this.f3314OooO0o = f;
        this.f3315OooO0o0 |= 2;
        return OoooooO();
    }
}
