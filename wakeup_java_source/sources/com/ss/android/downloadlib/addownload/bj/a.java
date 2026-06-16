package com.ss.android.downloadlib.addownload.bj;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.ss.android.downloadlib.addownload.l;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes4.dex */
public class a {
    private static volatile a h;
    private final LinkedList<h> bj = new LinkedList<>();
    private static final String[] cg = {"com", "android", "ss"};
    private static final int[] a = {3101, 3102, 3103, 3201, 3202, 3203};

    public static class h {
        public final String a;
        public final int bj;
        public final String cg;
        public final String h;
        public final long ta;

        private h(String str, int i, String str2, String str3, long j) {
            this.h = str;
            this.bj = i;
            this.cg = str2 != null ? str2.toLowerCase() : null;
            this.a = str3 != null ? str3.toLowerCase() : null;
            this.ta = j;
        }
    }

    private a() {
    }

    private h cg(String str) {
        try {
            PackageManager packageManager = l.getContext().getPackageManager();
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 0);
            if (packageInfo != null) {
                return new h(str, packageInfo.versionCode, packageInfo.versionName, (String) packageManager.getApplicationLabel(packageInfo.applicationInfo), System.currentTimeMillis());
            }
            return null;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            return null;
        }
    }

    public static a h() {
        if (h == null) {
            synchronized (a.class) {
                try {
                    if (h == null) {
                        h = new a();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public void bj(String str) {
        bj();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.bj) {
            try {
                Iterator<h> it2 = this.bj.iterator();
                while (it2.hasNext()) {
                    if (str.equals(it2.next().h)) {
                        it2.remove();
                        return;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void h(String str) {
        h hVarCg;
        bj();
        if (TextUtils.isEmpty(str) || (hVarCg = cg(str)) == null) {
            return;
        }
        synchronized (this.bj) {
            this.bj.add(hVarCg);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0099, code lost:
    
        r7[1] = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.util.Pair<com.ss.android.downloadlib.addownload.bj.a.h, java.lang.Integer> bj(com.ss.android.downloadad.api.h.bj r19) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.downloadlib.addownload.bj.a.bj(com.ss.android.downloadad.api.h.bj):android.util.Pair");
    }

    public h h(com.ss.android.downloadad.api.h.bj bjVar) {
        if (bjVar == null) {
            return null;
        }
        bj();
        synchronized (this.bj) {
            try {
                Iterator<h> it2 = this.bj.iterator();
                while (it2.hasNext()) {
                    h next = it2.next();
                    if (next.ta > bjVar.vi()) {
                        return next;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static boolean h(String str, String str2) {
        String[] strArrSplit;
        String[] strArrSplit2;
        boolean z;
        try {
            strArrSplit = str.split("\\.");
            strArrSplit2 = str2.split("\\.");
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
        if (strArrSplit.length != 0 && strArrSplit2.length != 0) {
            int i = 0;
            int i2 = 0;
            for (String str3 : strArrSplit) {
                String[] strArr = cg;
                int length = strArr.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        z = false;
                        break;
                    }
                    String str4 = strArr[i3];
                    if (str4.equals(str3)) {
                        if (i < strArrSplit2.length && str4.equals(strArrSplit2[i])) {
                            i++;
                        }
                        z = true;
                    } else {
                        i3++;
                    }
                }
                if (!z) {
                    int i4 = i2;
                    int i5 = i;
                    while (i < strArrSplit2.length) {
                        if (str3.equals(strArrSplit2[i])) {
                            if (i == i5) {
                                i5++;
                            }
                            i4++;
                            if (i4 >= 2) {
                                return true;
                            }
                        }
                        i++;
                    }
                    i = i5;
                    i2 = i4;
                }
            }
            return false;
        }
        return false;
    }

    private void bj() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this.bj) {
            try {
                Iterator<h> it2 = this.bj.iterator();
                while (it2.hasNext() && jCurrentTimeMillis - it2.next().ta > 1800000) {
                    it2.remove();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
