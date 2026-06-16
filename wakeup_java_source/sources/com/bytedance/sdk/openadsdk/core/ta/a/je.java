package com.bytedance.sdk.openadsdk.core.ta.a;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.kwad.components.offline.api.explore.model.ExploreConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je {
    private static final Map<String, AtomicBoolean> cg = new ConcurrentHashMap();
    private final com.bytedance.sdk.openadsdk.core.ta.a.bj bj;
    h h;

    /* renamed from: com.bytedance.sdk.openadsdk.core.ta.a.je$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[h.cg.values().length];
            h = iArr;
            try {
                iArr[h.cg.KV.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[h.cg.DB.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static class bj {
        public int a = 7131;
        public long bj;
        public String cg;
        public long h;
        public String ta;

        public bj(String str, long j, long j2, String str2) {
            this.h = j;
            this.bj = j2;
            this.cg = str;
            this.ta = str2;
        }

        public boolean h() {
            return (TextUtils.isEmpty(this.cg) || this.h == 0) ? false : true;
        }
    }

    public static class h {
        private final int a;
        private final int bj;
        private final boolean cg;
        private final String h;
        private final bj je;
        private final cg ta;

        public enum bj {
            Random,
            TimeLast,
            CustomPriority;

            public static bj h(int i) {
                return i != 0 ? i != 2 ? TimeLast : CustomPriority : Random;
            }
        }

        public enum cg {
            KV,
            DB;

            public static cg h(int i) {
                return i != 1 ? DB : KV;
            }
        }

        /* renamed from: com.bytedance.sdk.openadsdk.core.ta.a.je$h$h, reason: collision with other inner class name */
        public static class C0208h {
            private int bj;
            private String h = "Default";
            private boolean cg = true;
            private int a = 1;
            private cg ta = cg.DB;
            private bj je = bj.TimeLast;

            public C0208h h(String str) {
                this.h = str;
                return this;
            }

            public C0208h h(boolean z) {
                this.cg = z;
                return this;
            }

            public C0208h h(cg cgVar) {
                this.ta = cgVar;
                return this;
            }

            public C0208h h(bj bjVar) {
                this.je = bjVar;
                return this;
            }

            public C0208h h(int i) {
                this.a = i;
                return this;
            }

            public h h() {
                return new h(this);
            }
        }

        public bj a() {
            return this.je;
        }

        public boolean bj() {
            return this.cg;
        }

        public int cg() {
            return this.a;
        }

        private h(C0208h c0208h) {
            this.h = c0208h.h;
            this.bj = c0208h.bj;
            this.cg = c0208h.cg;
            this.ta = c0208h.ta;
            this.je = c0208h.je;
            this.a = c0208h.a;
        }

        public String h() {
            return this.h;
        }
    }

    public je(int i) {
        h hVarH = h(i);
        this.h = hVarH;
        if (AnonymousClass3.h[hVarH.ta.ordinal()] != 1) {
            this.bj = new cg();
        } else {
            this.bj = new a();
        }
    }

    private AtomicBoolean a(String str) {
        Map<String, AtomicBoolean> map = cg;
        if (!map.containsKey(str)) {
            map.put(str, new AtomicBoolean(false));
        }
        return map.get(str);
    }

    public void bj(String str) {
        try {
            this.bj.h(str, this.h, uj.bj().eh() ? new com.bytedance.sdk.openadsdk.core.ta.a.h() { // from class: com.bytedance.sdk.openadsdk.core.ta.a.je.2
                @Override // com.bytedance.sdk.openadsdk.core.ta.a.h
                public void h(bj bjVar) {
                    try {
                        fs fsVarH = com.bytedance.sdk.openadsdk.core.h.h(new JSONObject(com.bytedance.sdk.component.utils.h.cg(bjVar.cg)));
                        fsVarH.cn().a(2);
                        com.bytedance.sdk.openadsdk.core.f.a.cg(fsVarH, "embeded_ad");
                    } catch (Exception unused) {
                    }
                }
            } : null);
        } catch (Throwable unused) {
        }
    }

    public void cg(String str) {
        try {
            if (a(str).compareAndSet(false, true)) {
                System.currentTimeMillis();
                this.bj.bj(str);
                System.currentTimeMillis();
            }
        } catch (Throwable unused) {
        }
    }

    public void h(String str, bj bjVar, boolean z, long j) {
        try {
            this.bj.h(str, bjVar, z, j, this.h, uj.bj().fk() ? new com.bytedance.sdk.openadsdk.core.ta.a.h() { // from class: com.bytedance.sdk.openadsdk.core.ta.a.je.1
                @Override // com.bytedance.sdk.openadsdk.core.ta.a.h
                public void h(bj bjVar2) {
                    try {
                        fs fsVarH = com.bytedance.sdk.openadsdk.core.h.h(new JSONObject(com.bytedance.sdk.component.utils.h.cg(bjVar2.cg)));
                        fsVarH.cn().a(3);
                        com.bytedance.sdk.openadsdk.core.f.a.cg(fsVarH, "embeded_ad");
                    } catch (Exception unused) {
                    }
                }
            } : null);
        } catch (Throwable unused) {
        }
    }

    public bj h(String str, boolean z, long j) {
        bj bjVarH;
        try {
            synchronized (a(str)) {
                try {
                    System.currentTimeMillis();
                    bjVarH = this.bj.h(str, this.h, j);
                    if (bjVarH != null && bjVarH.h()) {
                        if (z) {
                            this.bj.h(str, bjVarH.ta, true);
                        }
                        System.currentTimeMillis();
                    }
                } finally {
                }
            }
            return bjVarH;
        } catch (Throwable unused) {
            return null;
        }
    }

    public List<bj> h(String str, boolean z, long j, int i) {
        ArrayList<bj> arrayList = new ArrayList();
        try {
            synchronized (a(str)) {
                try {
                    System.currentTimeMillis();
                    ArrayList arrayList2 = new ArrayList();
                    for (int i2 = 0; i2 < i; i2++) {
                        bj bjVarH = this.bj.h(str, this.h, j, arrayList2);
                        if (bjVarH == null || !bjVarH.h()) {
                            break;
                        }
                        arrayList2.add(bjVarH.ta);
                        arrayList.add(bjVarH);
                    }
                    for (bj bjVar : arrayList) {
                        if (z) {
                            this.bj.h(str, bjVar.ta, true);
                        }
                        System.currentTimeMillis();
                    }
                } finally {
                }
            }
            return arrayList;
        } catch (Throwable unused) {
            return arrayList;
        }
    }

    public bj h(String str, long j, List<String> list) {
        bj bjVarH;
        try {
            synchronized (a(str)) {
                try {
                    System.currentTimeMillis();
                    bjVarH = this.bj.h(str, this.h, j, list);
                    if (bjVarH != null && bjVarH.h()) {
                        System.currentTimeMillis();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return bjVarH;
        } catch (Throwable unused) {
            return null;
        }
    }

    public void h() {
        try {
            this.bj.h(this.h);
        } catch (Throwable unused) {
        }
    }

    public void h(String str) {
        try {
            this.bj.h(str);
        } catch (Throwable unused) {
        }
    }

    public void h(String str, String str2, boolean z) {
        try {
            synchronized (a(str)) {
                this.bj.h(str, str2, z);
            }
        } catch (Throwable unused) {
        }
    }

    public void h(String str, String str2) {
        try {
            synchronized (a(str)) {
                this.bj.h(str, str2);
            }
        } catch (Throwable unused) {
        }
    }

    private h h(int i) {
        String str;
        u.bj bjVarH = u.h(i);
        switch (i) {
            case 1:
                str = "Banner";
                break;
            case 2:
            default:
                str = "Default";
                break;
            case 3:
            case 4:
                str = ExploreConstants.SCENE_SPLASH;
                break;
            case 5:
                str = ExploreConstants.SCENE_FEED;
                break;
            case 6:
                str = "Stream";
                break;
            case 7:
                str = ExploreConstants.SCENE_REWARD;
                break;
            case 8:
                str = ExploreConstants.SCENE_FULL;
                break;
            case 9:
                str = "Draw";
                break;
        }
        if (bjVarH == null) {
            return new h.C0208h().h();
        }
        return new h.C0208h().h(str).h((i == 3 || i == 4) ? false : true).h(h.cg.h(bjVarH.ta())).h(h.bj.h(bjVarH.bj())).h(bjVarH.cg()).h();
    }
}
