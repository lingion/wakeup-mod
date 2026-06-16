package com.bytedance.pangle.u;

import android.content.pm.Signature;
import android.util.ArraySet;
import androidx.annotation.Nullable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.PublicKey;
import java.util.Arrays;

/* loaded from: classes2.dex */
final class vb {
    public static final vb h = new vb(null, 0, null, null, null);

    @Nullable
    public final ArraySet<PublicKey> a;

    @Nullable
    public final Signature[] bj;
    public final int cg;

    @Nullable
    public final int[] je;

    @Nullable
    public final Signature[] ta;

    public vb(Signature[] signatureArr, int i, ArraySet<PublicKey> arraySet, Signature[] signatureArr2, int[] iArr) {
        this.bj = signatureArr;
        this.cg = i;
        this.a = arraySet;
        this.ta = signatureArr2;
        this.je = iArr;
    }

    public static ArraySet<PublicKey> h(Signature[] signatureArr) throws NoSuchMethodException, SecurityException {
        Method method;
        OooO.OooO00o();
        ArraySet<PublicKey> arraySetOooO00o = OooO0o.OooO00o(signatureArr.length);
        for (Signature signature : signatureArr) {
            try {
                method = Signature.class.getMethod("getPublicKey", null);
            } catch (NoSuchMethodException e) {
                com.bytedance.sdk.openadsdk.api.je.h(e);
                method = null;
            }
            if (method != null && method.isAccessible()) {
                try {
                    arraySetOooO00o.add((PublicKey) method.invoke(signature, null));
                } catch (IllegalAccessException e2) {
                    com.bytedance.sdk.openadsdk.api.je.h(e2);
                } catch (InvocationTargetException e3) {
                    com.bytedance.sdk.openadsdk.api.je.h(e3);
                } catch (Exception e4) {
                    com.bytedance.sdk.openadsdk.api.je.h(e4);
                }
            }
        }
        return arraySetOooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vb)) {
            return false;
        }
        vb vbVar = (vb) obj;
        if (this.cg != vbVar.cg || !h(this.bj, vbVar.bj)) {
            return false;
        }
        ArraySet<PublicKey> arraySet = this.a;
        if (arraySet != null) {
            if (!arraySet.equals(vbVar.a)) {
                return false;
            }
        } else if (vbVar.a != null) {
            return false;
        }
        return Arrays.equals(this.ta, vbVar.ta) && Arrays.equals(this.je, vbVar.je);
    }

    public int hashCode() {
        int iHashCode = ((Arrays.hashCode(this.bj) * 31) + this.cg) * 31;
        ArraySet<PublicKey> arraySet = this.a;
        return ((((iHashCode + (arraySet != null ? arraySet.hashCode() : 0)) * 31) + Arrays.hashCode(this.ta)) * 31) + Arrays.hashCode(this.je);
    }

    public vb(Signature[] signatureArr, int i, Signature[] signatureArr2, int[] iArr) {
        this(signatureArr, i, h(signatureArr), signatureArr2, iArr);
    }

    public vb(Signature[] signatureArr, int i) {
        this(signatureArr, i, null, null);
    }

    public static boolean h(Signature[] signatureArr, Signature[] signatureArr2) {
        return signatureArr.length == signatureArr2.length && com.bytedance.pangle.util.a.h((Object[]) signatureArr, (Object[]) signatureArr2) && com.bytedance.pangle.util.a.h((Object[]) signatureArr2, (Object[]) signatureArr);
    }

    public static boolean h(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return false;
        }
        for (int i = 0; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
