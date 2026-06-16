package com.bytedance.embedapplog;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.IBinder;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.bytedance.embedapplog.rb;
import com.bytedance.embedapplog.rh;
import com.bytedance.embedapplog.tt;

/* loaded from: classes2.dex */
final class nq implements tt {
    private static final yf<Boolean> bj = new yf<Boolean>() { // from class: com.bytedance.embedapplog.nq.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.bytedance.embedapplog.yf
        /* renamed from: cg, reason: merged with bridge method [inline-methods] */
        public Boolean h(Object... objArr) {
            return Boolean.valueOf(hn.h((Context) objArr[0]));
        }
    };
    private String h;

    static class h extends tt.h {
        long h = 0;

        h() {
        }
    }

    nq() {
    }

    static boolean cg(Context context) {
        if (context == null) {
            return false;
        }
        return bj.bj(context).booleanValue();
    }

    @Nullable
    private Pair<String, Boolean> je(Context context) {
        if (TextUtils.isEmpty(this.h)) {
            return null;
        }
        return (Pair) new rb(context, new Intent("com.uodis.opendevice.OPENIDS_SERVICE").setPackage(this.h), new rb.bj<rh, Pair<String, Boolean>>() { // from class: com.bytedance.embedapplog.nq.2
            @Override // com.bytedance.embedapplog.rb.bj
            /* renamed from: bj, reason: merged with bridge method [inline-methods] */
            public rh h(IBinder iBinder) {
                return rh.h.h(iBinder);
            }

            @Override // com.bytedance.embedapplog.rb.bj
            public Pair<String, Boolean> h(rh rhVar) {
                if (rhVar == null) {
                    return null;
                }
                return new Pair<>(rhVar.h(), Boolean.valueOf(rhVar.bj()));
            }
        }).h();
    }

    private boolean ta(Context context) {
        if (context == null) {
            return false;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager.getPackageInfo("com.huawei.hwid", 0) != null) {
                this.h = "com.huawei.hwid";
            } else if (packageManager.getPackageInfo("com.huawei.hwid.tv", 0) != null) {
                this.h = "com.huawei.hwid.tv";
            } else {
                this.h = "com.huawei.hms";
                if (packageManager.getPackageInfo("com.huawei.hms", 0) == null) {
                    return false;
                }
            }
            return true;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }

    @Override // com.bytedance.embedapplog.tt
    @Nullable
    @WorkerThread
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public h bj(Context context) {
        h hVar = new h();
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                String string = Settings.Global.getString(context.getContentResolver(), "pps_oaid");
                String string2 = Settings.Global.getString(context.getContentResolver(), "pps_track_limit");
                if (!TextUtils.isEmpty(string)) {
                    hVar.bj = string;
                    hVar.cg = Boolean.parseBoolean(string2);
                    hVar.h = 202003021704L;
                    return hVar;
                }
            } catch (Throwable th) {
                wg.h(th);
            }
        }
        Pair<String, Boolean> pairJe = je(context);
        if (pairJe != null) {
            hVar.bj = (String) pairJe.first;
            hVar.cg = ((Boolean) pairJe.second).booleanValue();
            hVar.h = h(context, this.h);
        }
        return hVar;
    }

    @Override // com.bytedance.embedapplog.tt
    public boolean h(Context context) {
        return ta(context);
    }

    private static int h(Context context, String str) throws PackageManager.NameNotFoundException {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                return packageInfo.versionCode;
            }
            return 0;
        } catch (PackageManager.NameNotFoundException e) {
            wg.h(e);
            return 0;
        }
    }
}
