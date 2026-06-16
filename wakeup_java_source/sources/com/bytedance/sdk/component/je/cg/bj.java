package com.bytedance.sdk.component.je.cg;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bytedance.sdk.component.je.cg.cg;
import com.bytedance.sdk.component.je.f;
import com.bytedance.sdk.component.je.ki;
import com.bytedance.sdk.component.je.mx;
import com.bytedance.sdk.component.je.vb;
import com.bytedance.sdk.component.je.z;
import com.bytedance.sdk.component.utils.l;
import com.tencent.rmonitor.custom.IDataEditor;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.security.NoSuchAlgorithmException;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class bj implements z, Function {
    private volatile je h;

    private bj() {
    }

    private void bj(Context context, mx mxVar) {
        if (this.h != null) {
            l.bj("ImageLoader", "already init!");
        }
        if (mxVar == null) {
            mxVar = ta.h(context);
        }
        this.h = new je(context, mxVar);
    }

    public static z h(Context context, mx mxVar) {
        bj bjVar = new bj();
        bjVar.bj(context, mxVar);
        return bjVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                f fVarFrom = from((String) sparseArray.get(1));
                return fVarFrom != null ? new vb(fVarFrom) : fVarFrom;
            case 2:
                h(((Double) sparseArray.get(1)).doubleValue());
                return null;
            case 3:
                clearMemoryCache(((Double) sparseArray.get(1)).doubleValue());
                return null;
            case 4:
                bj(((Double) sparseArray.get(1)).doubleValue());
                return null;
            case 5:
                h();
                return null;
            case 6:
                return getCacheStream((String) sparseArray.get(1), (String) sparseArray.get(2));
            case 7:
                return h((String) sparseArray.get(1), (String) sparseArray.get(2), (String) sparseArray.get(3));
            case 8:
                return Boolean.valueOf(bj((String) sparseArray.get(1), (String) sparseArray.get(2), (String) sparseArray.get(3)));
            default:
                return null;
        }
    }

    @Override // com.bytedance.sdk.component.je.z
    public void clearMemoryCache(double d) {
        if (this.h != null) {
            h(this.h.h(), d);
            h(this.h.bj(), d);
        }
    }

    @Override // com.bytedance.sdk.component.je.z
    public f from(String str) {
        return new cg.bj(this.h).from(str);
    }

    @Override // com.bytedance.sdk.component.je.z
    public InputStream getCacheStream(String str, String str2) throws NoSuchAlgorithmException {
        if (this.h != null) {
            if (TextUtils.isEmpty(str2)) {
                if (TextUtils.isEmpty(str)) {
                    return null;
                }
                str2 = com.bytedance.sdk.component.je.cg.cg.cg.h(str);
            }
            Collection<ki> collectionBj = this.h.bj();
            if (collectionBj != null) {
                Iterator<ki> it2 = collectionBj.iterator();
                while (it2.hasNext()) {
                    byte[] bArrH = it2.next().h((ki) str2);
                    if (bArrH != null) {
                        return new ByteArrayInputStream(bArrH);
                    }
                }
            }
            Collection<com.bytedance.sdk.component.je.a> collectionCg = this.h.cg();
            if (collectionCg != null) {
                Iterator<com.bytedance.sdk.component.je.a> it3 = collectionCg.iterator();
                while (it3.hasNext()) {
                    InputStream inputStreamH = it3.next().h(str2);
                    if (inputStreamH != null) {
                        return inputStreamH;
                    }
                }
            }
        }
        return null;
    }

    public void h(double d) {
        clearMemoryCache(d);
        bj(d);
    }

    private void h(Collection<? extends com.bytedance.sdk.component.je.h> collection, double d) {
        if (collection == null) {
            return;
        }
        Iterator<? extends com.bytedance.sdk.component.je.h> it2 = collection.iterator();
        while (it2.hasNext()) {
            it2.next().h(d);
        }
    }

    public void bj(double d) {
        if (this.h != null) {
            h(this.h.cg(), d);
        }
    }

    public boolean bj(String str, String str2, String str3) throws NoSuchAlgorithmException {
        if (this.h == null || TextUtils.isEmpty(str3)) {
            return false;
        }
        if (TextUtils.isEmpty(str2)) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            str2 = com.bytedance.sdk.component.je.cg.cg.cg.h(str);
        }
        com.bytedance.sdk.component.je.a aVarH = this.h.h(str3);
        if (aVarH != null) {
            return aVarH.bj(str2);
        }
        return false;
    }

    public void h() {
        bj(IDataEditor.DEFAULT_NUMBER_VALUE);
        clearMemoryCache(IDataEditor.DEFAULT_NUMBER_VALUE);
    }

    public InputStream h(String str, String str2, String str3) throws NoSuchAlgorithmException {
        if (this.h == null || TextUtils.isEmpty(str3)) {
            return null;
        }
        if (TextUtils.isEmpty(str2)) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            str2 = com.bytedance.sdk.component.je.cg.cg.cg.h(str);
        }
        com.bytedance.sdk.component.je.a aVarH = this.h.h(str3);
        if (aVarH != null) {
            return aVarH.h(str2);
        }
        return null;
    }
}
