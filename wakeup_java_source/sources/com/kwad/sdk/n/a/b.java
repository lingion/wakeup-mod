package com.kwad.sdk.n.a;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.utils.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@KsJson
/* loaded from: classes4.dex */
public class b extends com.kwad.sdk.core.response.a.a {
    public static final String TAG = "Ranger_" + b.class.getSimpleName();
    public Object bcm;
    public String bcn;
    public String bco;
    public boolean bcp;

    @NonNull
    public String bcq;
    public C0432b bcr;
    public b bcs;

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public String bct;
        public String bcu;
        public String bcv;
        public List<String> bcw;
        public List<a> bcx = new ArrayList();
        public Object bcy;
        public List<Object> bcz;
        public String className;
        public String fieldName;

        private Object QP() {
            Object objHk = null;
            try {
            } catch (Exception e) {
                c.d(b.TAG, Log.getStackTraceString(e));
            }
            if (TextUtils.isEmpty(this.className)) {
                c.w(b.TAG, "SpecialParam className is null");
                return null;
            }
            objHk = z.hk(this.className);
            c.d(b.TAG, "Class.forName(className):" + this.className + " value:" + objHk);
            List<a> list = this.bcx;
            if (list != null && !list.isEmpty()) {
                for (a aVar : this.bcx) {
                    aVar.bcy = objHk;
                    c.d(b.TAG, "param.ob:" + aVar.bcy);
                    try {
                        z.a(aVar.bcy, aVar.fieldName, aVar.getValue());
                    } catch (Exception e2) {
                        c.d(b.TAG, Log.getStackTraceString(e2));
                    }
                }
            }
            c.d(b.TAG, "return value in special:" + objHk);
            return objHk;
        }

        private Object QQ() throws ClassNotFoundException {
            if (TextUtils.isEmpty(this.bcv)) {
                return ap(this.bct, this.bcu);
            }
            this.bcz = new ArrayList();
            Iterator<String> it2 = this.bcw.iterator();
            while (it2.hasNext()) {
                Object objAp = ap(this.bcv, it2.next());
                if (objAp != null) {
                    this.bcz.add(objAp);
                }
            }
            return this.bcz;
        }

        private static Object ap(String str, String str2) throws ClassNotFoundException {
            Object objValueOf = null;
            try {
                Class<?> cls = Class.forName(str);
                if (cls == Integer.class) {
                    objValueOf = Integer.valueOf(Integer.parseInt(str2));
                } else if (cls == Long.class) {
                    objValueOf = Long.valueOf(Long.parseLong(str2));
                } else if (cls == Float.class) {
                    objValueOf = Float.valueOf(Float.parseFloat(str2));
                } else if (cls == Boolean.class) {
                    objValueOf = Boolean.valueOf(Boolean.parseBoolean(str2));
                } else if (cls == Double.class) {
                    objValueOf = Double.valueOf(Double.parseDouble(str2));
                } else {
                    if (cls != String.class) {
                        str2 = null;
                    }
                    objValueOf = str2;
                }
            } catch (Exception e) {
                c.w(b.TAG, Log.getStackTraceString(e));
            }
            return objValueOf;
        }

        public final Object getValue() {
            return (TextUtils.isEmpty(this.bct) && TextUtils.isEmpty(this.bcv)) ? QP() : QQ();
        }
    }

    @KsJson
    /* renamed from: com.kwad.sdk.n.a.b$b, reason: collision with other inner class name */
    public static class C0432b extends com.kwad.sdk.core.response.a.a {
        public boolean bcA;
        public List<a> bcB;
        public Object[] bcC;
        public String name;

        public final boolean QO() {
            if (!TextUtils.isEmpty(this.name)) {
                return false;
            }
            List<a> list = this.bcB;
            return (list == null || list.isEmpty()) && this.bcC == null;
        }

        public final Object[] QR() {
            List<a> list = this.bcB;
            if (list == null || list.isEmpty()) {
                return null;
            }
            Object[] objArr = new Object[this.bcB.size()];
            for (int i = 0; i < this.bcB.size(); i++) {
                objArr[i] = this.bcB.get(i).getValue();
            }
            return objArr;
        }
    }

    public final boolean QO() {
        if (this.bcm != null || !TextUtils.isEmpty(this.bcn) || !TextUtils.isEmpty(this.bco) || !TextUtils.isEmpty(this.bcq)) {
            return false;
        }
        C0432b c0432b = this.bcr;
        if (c0432b != null && !c0432b.QO()) {
            return false;
        }
        b bVar = this.bcs;
        return bVar == null || bVar.QO();
    }
}
