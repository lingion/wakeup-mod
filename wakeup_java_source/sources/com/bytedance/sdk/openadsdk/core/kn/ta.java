package com.bytedance.sdk.openadsdk.core.kn;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.nd.kn;
import com.bytedance.sdk.openadsdk.core.uj;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes2.dex */
public class ta {
    private static final String h = "ta";
    private static volatile ta ta;
    private final CopyOnWriteArraySet<String> bj = new CopyOnWriteArraySet<>();
    private final List<WeakReference<je>> cg = new ArrayList(1);
    private final List<je> a = new ArrayList(1);

    private ta() {
        bj();
    }

    private void bj() {
        cg();
    }

    private void cg() {
        PackageInfo packageInfo;
        String[] strArr;
        Context context = uj.getContext();
        if (context == null) {
            return;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            String packageName = context.getPackageName();
            if (packageManager != null && (packageInfo = packageManager.getPackageInfo(packageName, 4096)) != null && (strArr = packageInfo.requestedPermissions) != null && strArr.length != 0) {
                for (int i = 0; i < strArr.length; i++) {
                    if (!TextUtils.isEmpty(strArr[i])) {
                        this.bj.add(strArr[i]);
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static ta h() {
        if (ta == null) {
            synchronized (ta.class) {
                try {
                    if (ta == null) {
                        ta = new ta();
                    }
                } finally {
                }
            }
        }
        return ta;
    }

    public boolean bj(Context context, String str) {
        if (context == null) {
            return false;
        }
        return kn.vq() ? cg.h(context, str) && bj.h(context, str) == 0 : bj.h(context, str) == 0;
    }

    private void bj(Activity activity, String[] strArr, je jeVar) {
        boolean zH;
        for (String str : strArr) {
            if (jeVar != null) {
                try {
                    if (!this.bj.contains(str)) {
                        zH = jeVar.h(str, a.NOT_FOUND);
                    } else if (bj.h(activity, str) != 0) {
                        zH = jeVar.h(str, a.DENIED);
                    } else {
                        zH = jeVar.h(str, a.GRANTED);
                    }
                    if (zH) {
                        break;
                    }
                } catch (Throwable th) {
                    l.h(th);
                }
            }
        }
        h(jeVar);
    }

    private synchronized void h(String[] strArr, je jeVar) {
        if (jeVar == null) {
            return;
        }
        jeVar.h(strArr);
        this.a.add(jeVar);
        this.cg.add(new WeakReference<>(jeVar));
    }

    private List<String> cg(Activity activity, String[] strArr, je jeVar) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            if (this.bj.contains(str)) {
                if (!h(activity, str)) {
                    arrayList.add(str);
                } else if (jeVar != null) {
                    jeVar.h(str, a.GRANTED);
                }
            } else if (jeVar != null) {
                jeVar.h(str, a.NOT_FOUND);
            }
        }
        return arrayList;
    }

    private synchronized void h(je jeVar) {
        try {
            Iterator<WeakReference<je>> it2 = this.cg.iterator();
            while (it2.hasNext()) {
                WeakReference<je> next = it2.next();
                if (next.get() == jeVar || next.get() == null) {
                    it2.remove();
                }
            }
            Iterator<je> it3 = this.a.iterator();
            while (it3.hasNext()) {
                if (it3.next() == jeVar) {
                    it3.remove();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean h(Context context, String str) {
        if (context == null) {
            return false;
        }
        return kn.vq() ? cg.h(context, str) && bj.h(context, str) == 0 : bj.h(context, str) == 0;
    }

    public synchronized void h(Activity activity, String[] strArr, je jeVar) {
        if (activity == null) {
            return;
        }
        try {
            h(strArr, jeVar);
            if (Build.VERSION.SDK_INT < 23) {
                bj(activity, strArr, jeVar);
                return;
            }
            List<String> listCg = cg(activity, strArr, jeVar);
            if (listCg.isEmpty()) {
                h(jeVar);
            } else {
                bj.requestPermissions(activity, (String[]) listCg.toArray(new String[listCg.size()]), 1);
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    public synchronized void h(Activity activity, String[] strArr, int[] iArr) {
        try {
            new ArrayList(3);
            int length = strArr.length;
            for (int i = 0; i < length; i++) {
                String str = strArr[i];
                if (iArr[i] == -1 || (kn.vq() && !cg.h(activity, str))) {
                    if (iArr[i] != -1) {
                        iArr[i] = -1;
                    }
                }
            }
            h(strArr, iArr, (String[]) null);
        } catch (Throwable th) {
            l.h(th);
        }
    }

    private void h(String[] strArr, int[] iArr, String[] strArr2) {
        int i;
        try {
            int length = strArr.length;
            if (iArr.length < length) {
                length = iArr.length;
            }
            Iterator<WeakReference<je>> it2 = this.cg.iterator();
            while (it2.hasNext()) {
                je jeVar = it2.next().get();
                while (i < length) {
                    i = (jeVar == null || jeVar.h(strArr[i], iArr[i])) ? 0 : i + 1;
                    it2.remove();
                    break;
                }
            }
            Iterator<je> it3 = this.a.iterator();
            while (it3.hasNext()) {
                it3.next();
                it3.remove();
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }
}
