package com.bytedance.embedapplog;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.IBinder;
import android.text.TextUtils;
import com.bytedance.embedapplog.rb;
import com.bytedance.embedapplog.tt;
import com.bytedance.embedapplog.vq;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes2.dex */
final class pz implements tt {
    private yf<Boolean> bj;
    private final tt h;

    pz() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String cg(Context context) throws PackageManager.NameNotFoundException, NoSuchAlgorithmException {
        PackageInfo packageInfo;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 64);
        } catch (Exception e) {
            wg.h(e);
        }
        Signature[] signatureArr = packageInfo != null ? packageInfo.signatures : null;
        if (signatureArr != null && signatureArr.length > 0) {
            byte[] byteArray = signatureArr[0].toByteArray();
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
                if (messageDigest != null) {
                    byte[] bArrDigest = messageDigest.digest(byteArray);
                    StringBuilder sb = new StringBuilder();
                    for (byte b : bArrDigest) {
                        sb.append(Integer.toHexString((b & 255) | 256).substring(1, 3));
                    }
                    return sb.toString();
                }
            } catch (Exception e2) {
                wg.h(e2);
            }
        }
        return null;
    }

    @Override // com.bytedance.embedapplog.tt
    public tt.h bj(final Context context) {
        if (this.h != null && !this.bj.bj(new Object[0]).booleanValue()) {
            return this.h.bj(context);
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.heytap.openid", "com.heytap.openid.IdentifyService"));
        intent.setAction("action.com.heytap.openid.OPEN_ID_SERVICE");
        String str = (String) new rb(context, intent, new rb.bj<vq, String>() { // from class: com.bytedance.embedapplog.pz.2
            @Override // com.bytedance.embedapplog.rb.bj
            /* renamed from: bj, reason: merged with bridge method [inline-methods] */
            public vq h(IBinder iBinder) {
                return vq.h.h(iBinder);
            }

            @Override // com.bytedance.embedapplog.rb.bj
            public String h(vq vqVar) throws PackageManager.NameNotFoundException, NoSuchAlgorithmException {
                if (vqVar == null) {
                    return null;
                }
                String strCg = pz.this.cg(context);
                if (TextUtils.isEmpty(strCg)) {
                    return null;
                }
                return vqVar.h(context.getPackageName(), strCg, "OUID");
            }
        }).h();
        tt.h hVar = new tt.h();
        hVar.bj = str;
        return hVar;
    }

    pz(tt ttVar) {
        this.bj = new yf<Boolean>() { // from class: com.bytedance.embedapplog.pz.1
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.bytedance.embedapplog.yf
            /* renamed from: cg, reason: merged with bridge method [inline-methods] */
            public Boolean h(Object... objArr) {
                try {
                    PackageInfo packageInfo = ((Context) objArr[0]).getPackageManager().getPackageInfo("com.heytap.openid", 0);
                    if (packageInfo == null) {
                        return Boolean.FALSE;
                    }
                    return Boolean.valueOf((Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : (long) packageInfo.versionCode) >= 1);
                } catch (PackageManager.NameNotFoundException unused) {
                    return Boolean.FALSE;
                } catch (Throwable th) {
                    wg.h(th);
                    return Boolean.FALSE;
                }
            }
        };
        this.h = ttVar;
    }

    @Override // com.bytedance.embedapplog.tt
    public boolean h(Context context) {
        if (context == null) {
            return false;
        }
        Boolean boolBj = this.bj.bj(context);
        return (this.h == null || boolBj.booleanValue()) ? boolBj.booleanValue() : this.h.h(context);
    }
}
