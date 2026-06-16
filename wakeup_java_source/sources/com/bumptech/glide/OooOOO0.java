package com.bumptech.glide;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.widget.ImageView;
import com.bumptech.glide.request.RequestCoordinator;
import com.bumptech.glide.request.SingleRequest;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import o00Ooo.o00Ooo;
import o00Ooo.o0OoOo0;
import o00ooo.o000OOo;
import oo000o.OooOo00;

/* loaded from: classes2.dex */
public class OooOOO0 extends com.bumptech.glide.request.OooO00o implements Cloneable {

    /* renamed from: OoooO0O, reason: collision with root package name */
    protected static final com.bumptech.glide.request.OooO f2814OoooO0O = (com.bumptech.glide.request.OooO) ((com.bumptech.glide.request.OooO) ((com.bumptech.glide.request.OooO) new com.bumptech.glide.request.OooO().OooOO0(com.bumptech.glide.load.engine.OooOOO0.f3005OooO0OO)).OooooO0(Priority.LOW)).o00O0O(true);

    /* renamed from: OooOooo, reason: collision with root package name */
    private final Context f2815OooOooo;

    /* renamed from: Oooo, reason: collision with root package name */
    private boolean f2816Oooo = true;

    /* renamed from: Oooo0, reason: collision with root package name */
    private final OooO f2817Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private final OooOOO f2818Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private final Class f2819Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private final OooO0OO f2820Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private OooOOOO f2821Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private Object f2822Oooo0OO;

    /* renamed from: Oooo0o, reason: collision with root package name */
    private OooOOO0 f2823Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private List f2824Oooo0o0;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private OooOOO0 f2825Oooo0oO;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    private Float f2826Oooo0oo;

    /* renamed from: OoooO0, reason: collision with root package name */
    private boolean f2827OoooO0;

    /* renamed from: OoooO00, reason: collision with root package name */
    private boolean f2828OoooO00;

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f2829OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        static final /* synthetic */ int[] f2830OooO0O0;

        static {
            int[] iArr = new int[Priority.values().length];
            f2830OooO0O0 = iArr;
            try {
                iArr[Priority.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2830OooO0O0[Priority.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2830OooO0O0[Priority.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2830OooO0O0[Priority.IMMEDIATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            f2829OooO00o = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2829OooO00o[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2829OooO00o[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f2829OooO00o[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f2829OooO00o[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f2829OooO00o[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f2829OooO00o[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f2829OooO00o[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    protected OooOOO0(OooO0OO oooO0OO, OooOOO oooOOO, Class cls, Context context) {
        this.f2820Oooo00o = oooO0OO;
        this.f2818Oooo000 = oooOOO;
        this.f2819Oooo00O = cls;
        this.f2815OooOooo = context;
        this.f2821Oooo0O0 = oooOOO.OooO0oo(cls);
        this.f2817Oooo0 = oooO0OO.OooO();
        o000000(oooOOO.OooO0o());
        OooO00o(oooOOO.OooO0oO());
    }

    private void o000000(List list) {
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            o0ooOO0((com.bumptech.glide.request.OooO0o) it2.next());
        }
    }

    private o00Ooo o000000o(o00Ooo o00ooo2, com.bumptech.glide.request.OooO0o oooO0o, com.bumptech.glide.request.OooO00o oooO00o, Executor executor) {
        oo000o.OooOOOO.OooO0Oo(o00ooo2);
        if (!this.f2828OoooO00) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        com.bumptech.glide.request.OooO0OO oooO0OOO0OOO0o = o0OOO0o(o00ooo2, oooO0o, oooO00o, executor);
        com.bumptech.glide.request.OooO0OO request = o00ooo2.getRequest();
        if (oooO0OOO0OOO0o.OooO0oo(request) && !o00000O(oooO00o, request)) {
            if (!((com.bumptech.glide.request.OooO0OO) oo000o.OooOOOO.OooO0Oo(request)).isRunning()) {
                request.OooO();
            }
            return o00ooo2;
        }
        this.f2818Oooo000.OooO0o0(o00ooo2);
        o00ooo2.setRequest(oooO0OOO0OOO0o);
        this.f2818Oooo000.OooOOo(o00ooo2, oooO0OOO0OOO0o);
        return o00ooo2;
    }

    private boolean o00000O(com.bumptech.glide.request.OooO00o oooO00o, com.bumptech.glide.request.OooO0OO oooO0OO) {
        return !oooO00o.Oooo0OO() && oooO0OO.OooO0oO();
    }

    private com.bumptech.glide.request.OooO0OO o0000O0(Object obj, o00Ooo o00ooo2, com.bumptech.glide.request.OooO0o oooO0o, com.bumptech.glide.request.OooO00o oooO00o, RequestCoordinator requestCoordinator, OooOOOO oooOOOO, Priority priority, int i, int i2, Executor executor) {
        Context context = this.f2815OooOooo;
        OooO oooO = this.f2817Oooo0;
        return SingleRequest.OooOoO0(context, oooO, obj, this.f2822Oooo0OO, this.f2819Oooo00O, oooO00o, i, i2, priority, o00ooo2, oooO0o, this.f2824Oooo0o0, requestCoordinator, oooO.OooO0o(), oooOOOO.OooO0Oo(), executor);
    }

    private OooOOO0 o0000oO(Uri uri, OooOOO0 oooOOO0) {
        return (uri == null || !"android.resource".equals(uri.getScheme())) ? oooOOO0 : o0ooOoO(oooOOO0);
    }

    private OooOOO0 o0000oo(Object obj) {
        if (Oooo0()) {
            return OooO0oo().o0000oo(obj);
        }
        this.f2822Oooo0OO = obj;
        this.f2828OoooO00 = true;
        return (OooOOO0) OoooooO();
    }

    private Priority o000OOo(Priority priority) {
        int i = OooO00o.f2830OooO0O0[priority.ordinal()];
        if (i == 1) {
            return Priority.NORMAL;
        }
        if (i == 2) {
            return Priority.HIGH;
        }
        if (i == 3 || i == 4) {
            return Priority.IMMEDIATE;
        }
        throw new IllegalArgumentException("unknown priority: " + OooOoOO());
    }

    private com.bumptech.glide.request.OooO0OO o0OO00O(Object obj, o00Ooo o00ooo2, com.bumptech.glide.request.OooO0o oooO0o, RequestCoordinator requestCoordinator, OooOOOO oooOOOO, Priority priority, int i, int i2, com.bumptech.glide.request.OooO00o oooO00o, Executor executor) {
        OooOOO0 oooOOO0 = this.f2823Oooo0o;
        if (oooOOO0 == null) {
            if (this.f2826Oooo0oo == null) {
                return o0000O0(obj, o00ooo2, oooO0o, oooO00o, requestCoordinator, oooOOOO, priority, i, i2, executor);
            }
            com.bumptech.glide.request.OooOO0O oooOO0O = new com.bumptech.glide.request.OooOO0O(obj, requestCoordinator);
            oooOO0O.OooOOO(o0000O0(obj, o00ooo2, oooO0o, oooO00o, oooOO0O, oooOOOO, priority, i, i2, executor), o0000O0(obj, o00ooo2, oooO0o, oooO00o.OooO0oo().ooOO(this.f2826Oooo0oo.floatValue()), oooOO0O, oooOOOO, o000OOo(priority), i, i2, executor));
            return oooOO0O;
        }
        if (this.f2827OoooO0) {
            throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
        }
        OooOOOO oooOOOO2 = oooOOO0.f2816Oooo ? oooOOOO : oooOOO0.f2821Oooo0O0;
        Priority priorityOooOoOO = oooOOO0.Oooo0o0() ? this.f2823Oooo0o.OooOoOO() : o000OOo(priority);
        int iOooOo = this.f2823Oooo0o.OooOo();
        int iOooOo0o = this.f2823Oooo0o.OooOo0o();
        if (OooOo00.OooOo00(i, i2) && !this.f2823Oooo0o.OoooO()) {
            iOooOo = oooO00o.OooOo();
            iOooOo0o = oooO00o.OooOo0o();
        }
        com.bumptech.glide.request.OooOO0O oooOO0O2 = new com.bumptech.glide.request.OooOO0O(obj, requestCoordinator);
        com.bumptech.glide.request.OooO0OO oooO0OOO0000O0 = o0000O0(obj, o00ooo2, oooO0o, oooO00o, oooOO0O2, oooOOOO, priority, i, i2, executor);
        this.f2827OoooO0 = true;
        OooOOO0 oooOOO02 = this.f2823Oooo0o;
        com.bumptech.glide.request.OooO0OO oooO0OOO0Oo0oo = oooOOO02.o0Oo0oo(obj, o00ooo2, oooO0o, oooOO0O2, oooOOOO2, priorityOooOoOO, iOooOo, iOooOo0o, oooOOO02, executor);
        this.f2827OoooO0 = false;
        oooOO0O2.OooOOO(oooO0OOO0000O0, oooO0OOO0Oo0oo);
        return oooOO0O2;
    }

    private com.bumptech.glide.request.OooO0OO o0OOO0o(o00Ooo o00ooo2, com.bumptech.glide.request.OooO0o oooO0o, com.bumptech.glide.request.OooO00o oooO00o, Executor executor) {
        return o0Oo0oo(new Object(), o00ooo2, oooO0o, null, this.f2821Oooo0O0, oooO00o.OooOoOO(), oooO00o.OooOo(), oooO00o.OooOo0o(), oooO00o, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private com.bumptech.glide.request.OooO0OO o0Oo0oo(Object obj, o00Ooo o00ooo2, com.bumptech.glide.request.OooO0o oooO0o, RequestCoordinator requestCoordinator, OooOOOO oooOOOO, Priority priority, int i, int i2, com.bumptech.glide.request.OooO00o oooO00o, Executor executor) {
        RequestCoordinator requestCoordinator2;
        RequestCoordinator oooO0O0;
        if (this.f2825Oooo0oO != null) {
            oooO0O0 = new com.bumptech.glide.request.OooO0O0(obj, requestCoordinator);
            requestCoordinator2 = oooO0O0;
        } else {
            requestCoordinator2 = null;
            oooO0O0 = requestCoordinator;
        }
        com.bumptech.glide.request.OooO0OO oooO0OOO0OO00O = o0OO00O(obj, o00ooo2, oooO0o, oooO0O0, oooOOOO, priority, i, i2, oooO00o, executor);
        if (requestCoordinator2 == null) {
            return oooO0OOO0OO00O;
        }
        int iOooOo = this.f2825Oooo0oO.OooOo();
        int iOooOo0o = this.f2825Oooo0oO.OooOo0o();
        if (OooOo00.OooOo00(i, i2) && !this.f2825Oooo0oO.OoooO()) {
            iOooOo = oooO00o.OooOo();
            iOooOo0o = oooO00o.OooOo0o();
        }
        OooOOO0 oooOOO0 = this.f2825Oooo0oO;
        com.bumptech.glide.request.OooO0O0 oooO0O02 = requestCoordinator2;
        oooO0O02.OooOOOO(oooO0OOO0OO00O, oooOOO0.o0Oo0oo(obj, o00ooo2, oooO0o, oooO0O02, oooOOO0.f2821Oooo0O0, oooOOO0.OooOoOO(), iOooOo, iOooOo0o, this.f2825Oooo0oO, executor));
        return oooO0O02;
    }

    private OooOOO0 o0ooOoO(OooOOO0 oooOOO0) {
        return (OooOOO0) ((OooOOO0) oooOOO0.o00Oo0(this.f2815OooOooo.getTheme())).o0OoOo0(o000OOo.OooO0OO(this.f2815OooOooo));
    }

    @Override // com.bumptech.glide.request.OooO00o
    public boolean equals(Object obj) {
        if (!(obj instanceof OooOOO0)) {
            return false;
        }
        OooOOO0 oooOOO0 = (OooOOO0) obj;
        return super.equals(oooOOO0) && Objects.equals(this.f2819Oooo00O, oooOOO0.f2819Oooo00O) && this.f2821Oooo0O0.equals(oooOOO0.f2821Oooo0O0) && Objects.equals(this.f2822Oooo0OO, oooOOO0.f2822Oooo0OO) && Objects.equals(this.f2824Oooo0o0, oooOOO0.f2824Oooo0o0) && Objects.equals(this.f2823Oooo0o, oooOOO0.f2823Oooo0o) && Objects.equals(this.f2825Oooo0oO, oooOOO0.f2825Oooo0oO) && Objects.equals(this.f2826Oooo0oo, oooOOO0.f2826Oooo0oo) && this.f2816Oooo == oooOOO0.f2816Oooo && this.f2828OoooO00 == oooOOO0.f2828OoooO00;
    }

    @Override // com.bumptech.glide.request.OooO00o
    public int hashCode() {
        return OooOo00.OooOOOo(this.f2828OoooO00, OooOo00.OooOOOo(this.f2816Oooo, OooOo00.OooOOOO(this.f2826Oooo0oo, OooOo00.OooOOOO(this.f2825Oooo0oO, OooOo00.OooOOOO(this.f2823Oooo0o, OooOo00.OooOOOO(this.f2824Oooo0o0, OooOo00.OooOOOO(this.f2822Oooo0OO, OooOo00.OooOOOO(this.f2821Oooo0O0, OooOo00.OooOOOO(this.f2819Oooo00O, super.hashCode())))))))));
    }

    public OooOOO0 o0000(String str) {
        return o0000oo(str);
    }

    o00Ooo o00000(o00Ooo o00ooo2, com.bumptech.glide.request.OooO0o oooO0o, Executor executor) {
        return o000000o(o00ooo2, oooO0o, this, executor);
    }

    public o00Ooo o000000O(o00Ooo o00ooo2) {
        return o00000(o00ooo2, null, oo000o.OooO0o.OooO0O0());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o00Ooo.oo000o o00000O0(android.widget.ImageView r4) {
        /*
            r3 = this;
            oo000o.OooOo00.OooO00o()
            oo000o.OooOOOO.OooO0Oo(r4)
            boolean r0 = r3.OoooO0O()
            if (r0 != 0) goto L4c
            boolean r0 = r3.OoooO00()
            if (r0 == 0) goto L4c
            android.widget.ImageView$ScaleType r0 = r4.getScaleType()
            if (r0 == 0) goto L4c
            int[] r0 = com.bumptech.glide.OooOOO0.OooO00o.f2829OooO00o
            android.widget.ImageView$ScaleType r1 = r4.getScaleType()
            int r1 = r1.ordinal()
            r0 = r0[r1]
            switch(r0) {
                case 1: goto L43;
                case 2: goto L3a;
                case 3: goto L31;
                case 4: goto L31;
                case 5: goto L31;
                case 6: goto L28;
                default: goto L27;
            }
        L27:
            goto L4c
        L28:
            com.bumptech.glide.request.OooO00o r0 = r3.OooO0oo()
            com.bumptech.glide.request.OooO00o r0 = r0.OoooOOO()
            goto L4d
        L31:
            com.bumptech.glide.request.OooO00o r0 = r3.OooO0oo()
            com.bumptech.glide.request.OooO00o r0 = r0.OoooOOo()
            goto L4d
        L3a:
            com.bumptech.glide.request.OooO00o r0 = r3.OooO0oo()
            com.bumptech.glide.request.OooO00o r0 = r0.OoooOOO()
            goto L4d
        L43:
            com.bumptech.glide.request.OooO00o r0 = r3.OooO0oo()
            com.bumptech.glide.request.OooO00o r0 = r0.o000oOoO()
            goto L4d
        L4c:
            r0 = r3
        L4d:
            com.bumptech.glide.OooO r1 = r3.f2817Oooo0
            java.lang.Class r2 = r3.f2819Oooo00O
            o00Ooo.oo000o r4 = r1.OooO00o(r4, r2)
            r1 = 0
            java.util.concurrent.Executor r2 = oo000o.OooO0o.OooO0O0()
            o00Ooo.o00Ooo r4 = r3.o000000o(r4, r1, r0, r2)
            o00Ooo.oo000o r4 = (o00Ooo.oo000o) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.OooOOO0.o00000O0(android.widget.ImageView):o00Ooo.oo000o");
    }

    public OooOOO0 o00000OO(com.bumptech.glide.request.OooO0o oooO0o) {
        if (Oooo0()) {
            return OooO0oo().o00000OO(oooO0o);
        }
        this.f2824Oooo0o0 = null;
        return o0ooOO0(oooO0o);
    }

    public OooOOO0 o00000Oo(Bitmap bitmap) {
        return o0000oo(bitmap).OooO00o(com.bumptech.glide.request.OooO.o0ooOOo(com.bumptech.glide.load.engine.OooOOO0.f3004OooO0O0));
    }

    public OooOOO0 o00000o0(Uri uri) {
        return o0000oO(uri, o0000oo(uri));
    }

    public OooOOO0 o00000oO(Integer num) {
        return o0ooOoO(o0000oo(num));
    }

    public OooOOO0 o00000oo(Object obj) {
        return o0000oo(obj);
    }

    public OooOOO0 o0000O(OooOOOO oooOOOO) {
        if (Oooo0()) {
            return OooO0oo().o0000O(oooOOOO);
        }
        this.f2821Oooo0O0 = (OooOOOO) oo000o.OooOOOO.OooO0Oo(oooOOOO);
        this.f2816Oooo = false;
        return (OooOOO0) OoooooO();
    }

    public OooOOO0 o0000O00(byte[] bArr) {
        OooOOO0 oooOOO0O0000oo = o0000oo(bArr);
        if (!oooOOO0O0000oo.Oooo0O0()) {
            oooOOO0O0000oo = oooOOO0O0000oo.OooO00o(com.bumptech.glide.request.OooO.o0ooOOo(com.bumptech.glide.load.engine.OooOOO0.f3004OooO0O0));
        }
        return !oooOOO0O0000oo.Oooo() ? oooOOO0O0000oo.OooO00o(com.bumptech.glide.request.OooO.o0OOO0o(true)) : oooOOO0O0000oo;
    }

    public o00Ooo o0000O0O() {
        return o000OO(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public OooOOO0 o0000Ooo(File file) {
        return o0000oo(file);
    }

    public o00Ooo o000OO(int i, int i2) {
        return o000000O(o0OoOo0.OooO0O0(this.f2818Oooo000, i, i2));
    }

    public OooOOO0 o0O0O00(OooOOO0 oooOOO0) {
        if (Oooo0()) {
            return OooO0oo().o0O0O00(oooOOO0);
        }
        this.f2825Oooo0oO = oooOOO0;
        return (OooOOO0) OoooooO();
    }

    public OooOOO0 o0ooOO0(com.bumptech.glide.request.OooO0o oooO0o) {
        if (Oooo0()) {
            return OooO0oo().o0ooOO0(oooO0o);
        }
        if (oooO0o != null) {
            if (this.f2824Oooo0o0 == null) {
                this.f2824Oooo0o0 = new ArrayList();
            }
            this.f2824Oooo0o0.add(oooO0o);
        }
        return (OooOOO0) OoooooO();
    }

    @Override // com.bumptech.glide.request.OooO00o
    /* renamed from: o0ooOOo, reason: merged with bridge method [inline-methods] */
    public OooOOO0 OooO00o(com.bumptech.glide.request.OooO00o oooO00o) {
        oo000o.OooOOOO.OooO0Oo(oooO00o);
        return (OooOOO0) super.OooO00o(oooO00o);
    }

    @Override // com.bumptech.glide.request.OooO00o
    /* renamed from: oo0o0Oo, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public OooOOO0 OooO0oo() {
        OooOOO0 oooOOO0 = (OooOOO0) super.OooO0oo();
        oooOOO0.f2821Oooo0O0 = oooOOO0.f2821Oooo0O0.clone();
        if (oooOOO0.f2824Oooo0o0 != null) {
            oooOOO0.f2824Oooo0o0 = new ArrayList(oooOOO0.f2824Oooo0o0);
        }
        OooOOO0 oooOOO02 = oooOOO0.f2823Oooo0o;
        if (oooOOO02 != null) {
            oooOOO0.f2823Oooo0o = oooOOO02.OooO0oo();
        }
        OooOOO0 oooOOO03 = oooOOO0.f2825Oooo0oO;
        if (oooOOO03 != null) {
            oooOOO0.f2825Oooo0oO = oooOOO03.OooO0oo();
        }
        return oooOOO0;
    }
}
