package com.component.lottie;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.d.a;
import com.baidu.mobads.container.util.d.c;
import com.baidu.mobads.container.util.d.d;
import com.component.a.f.e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public class o000OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f4266OooO00o;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final e.OooOO0O f4269OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Map f4270OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f4271OooO0o0;

    /* renamed from: OooOO0, reason: collision with root package name */
    private o000O0 f4274OooOO0;

    /* renamed from: OooO, reason: collision with root package name */
    private volatile boolean f4265OooO = false;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final String f4272OooO0oO = OooO0OO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Map f4267OooO0O0 = new HashMap();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO00o f4268OooO0OO = new OooO00o(this, null);

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Handler f4273OooO0oo = new Handler(Looper.getMainLooper());

    /* JADX INFO: Access modifiers changed from: private */
    class OooO00o implements o0OOO0o {
        private OooO00o() {
        }

        @Override // com.component.lottie.o0OOO0o
        public Bitmap OooO00o(oo000o oo000oVar) {
            Bitmap bitmap;
            try {
                String strOooO0Oo = oo000oVar.OooO0Oo();
                if (o000OO.this.f4270OooO0o != null && !TextUtils.isEmpty(strOooO0Oo)) {
                    String str = (String) o000OO.this.f4270OooO0o.get(strOooO0Oo);
                    if (!TextUtils.isEmpty(str) && (bitmap = (Bitmap) o000OO.this.f4267OooO0O0.get(str)) != null) {
                        return o000OO0O.OooOO0O.OooO0o0(bitmap, oo000oVar.OooO00o(), oo000oVar.OooO0OO());
                    }
                }
            } catch (Throwable th) {
                bp.a().a(th.getMessage());
            }
            return oo000oVar.OooO0o();
        }

        /* synthetic */ OooO00o(o000OO o000oo2, o0000O o0000o2) {
            this();
        }
    }

    public interface OooO0O0 {
        void a(e.OooOO0O oooOO0O, o000O0 o000o0);

        void a(e.OooOO0O oooOO0O, String str);

        void b(e.OooOO0O oooOO0O, o000O0 o000o0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    class OooO0OO extends a {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final OooO0O0 f4277OooO0o0;

        OooO0OO(OooO0O0 oooO0O0) {
            this.f4277OooO0o0 = oooO0O0;
        }

        @Override // com.baidu.mobads.container.util.d.a, com.baidu.mobads.container.util.d.d.InterfaceC0055d
        public void a(String str, String str2, View view, c cVar) {
            o000OO.this.OooO0oO(this.f4277OooO0o0, "Loading lottie online failed.");
        }

        @Override // com.baidu.mobads.container.util.d.a, com.baidu.mobads.container.util.d.d.InterfaceC0055d
        public void a(String str, String str2, View view, Bitmap bitmap) {
            try {
                if (TextUtils.equals(str2, o000OO.this.f4271OooO0o0)) {
                    o000OO.this.OooOOO(this.f4277OooO0o0);
                } else if (bitmap != null) {
                    o000OO.this.f4267OooO0O0.put(str2, bitmap);
                    if (o000OO.this.f4274OooOO0 != null) {
                        o000OO.this.f4274OooOO0.OooO0o0(o000OO.this.f4268OooO0OO);
                        o000OO.this.OooOOo(this.f4277OooO0o0);
                    }
                }
            } catch (Throwable th) {
                o000OO.this.OooO0oO(this.f4277OooO0o0, th.getMessage());
            }
        }
    }

    public o000OO(Context context, e.OooOO0O oooOO0O) {
        this.f4266OooO00o = context.getApplicationContext();
        this.f4269OooO0Oo = oooOO0O;
        this.f4271OooO0o0 = oooOO0O.OooOOo0("");
        this.f4270OooO0o = oooOO0O.OooO0o0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO(OooO0OO oooO0OO, OooO0O0 oooO0O0) {
        try {
            Iterator it2 = this.f4270OooO0o.keySet().iterator();
            while (it2.hasNext()) {
                d.a(this.f4266OooO00o, (String) this.f4270OooO0o.get((String) it2.next())).a.a(d.e.COMMON).a(oooO0OO);
            }
        } catch (Throwable th) {
            o000OO0O.OooO0OO.OooO0Oo("Error caching bitmap.", th);
        }
    }

    private String OooO0OO() {
        StringBuilder sb = new StringBuilder(this.f4271OooO0o0);
        ArrayList arrayList = new ArrayList(this.f4270OooO0o.values());
        Collections.sort(arrayList);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
        }
        return sb.toString();
    }

    public static void OooO0o(Context context, e.OooOO0O oooOO0O, OooO0O0 oooO0O0) {
        OooO0o0(context, oooOO0O, 5000L, oooO0O0);
    }

    public static void OooO0o0(Context context, e.OooOO0O oooOO0O, long j, OooO0O0 oooO0O0) {
        new o000OO(context, oooOO0O).OooO0Oo(j, oooO0O0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oO(OooO0O0 oooO0O0, String str) {
        if (oooO0O0 == null || this.f4265OooO) {
            return;
        }
        this.f4265OooO = true;
        this.f4273OooO0oo.removeCallbacksAndMessages(null);
        this.f4273OooO0oo.post(new o000O00O(this, oooO0O0, str));
    }

    private void OooO0oo(OooO0OO oooO0OO) {
        d.a(this.f4266OooO00o, this.f4271OooO0o0).a.a(d.e.COMMON).a(oooO0OO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOO(OooO0O0 oooO0O0) {
        oo0o0Oo oo0o0ooB = com.baidu.mobads.container.util.b.a.a(this.f4266OooO00o).b(this.f4272OooO0oO, this.f4271OooO0o0);
        if (oo0o0ooB != null) {
            oo0o0ooB.OooO0O0(new o000O0o(this, oooO0O0)).OooOO0O(new o000O000(this, oooO0O0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean OooOOo(OooO0O0 oooO0O0) {
        o000O0 o000o0;
        if (oooO0O0 == null || (o000o0 = this.f4274OooOO0) == null || !o000o0.OooOoO0()) {
            return false;
        }
        if (!this.f4265OooO) {
            this.f4265OooO = true;
            this.f4273OooO0oo.post(new o000Oo0(this, oooO0O0));
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOo00(OooO0O0 oooO0O0) {
        if (oooO0O0 != null) {
            this.f4273OooO0oo.post(new o000O00(this, oooO0O0));
        }
    }

    public void OooO0Oo(long j, OooO0O0 oooO0O0) {
        if (oooO0O0 == null || TextUtils.isEmpty(this.f4271OooO0o0) || TextUtils.isEmpty(this.f4272OooO0oO)) {
            return;
        }
        try {
            long jMax = Math.max(0L, j);
            this.f4265OooO = false;
            this.f4273OooO0oo.postDelayed(new o0000O(this, oooO0O0), jMax);
            oo0o0Oo oo0o0ooB = com.baidu.mobads.container.util.b.a.a(this.f4266OooO00o).b(this.f4272OooO0oO, this.f4271OooO0o0);
            if (oo0o0ooB != null) {
                oo0o0ooB.OooO0O0(new o000(this, oooO0O0)).OooOO0O(new o0000OO0(this, oooO0O0));
            } else {
                OooO0OO oooO0OO = new OooO0OO(oooO0O0);
                OooO0oo(oooO0OO);
                OooO(oooO0OO, oooO0O0);
            }
        } catch (Throwable th) {
            OooO0oO(oooO0O0, th.getMessage());
        }
    }
}
