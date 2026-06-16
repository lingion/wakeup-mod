package o00Ooooo;

import com.baidu.homework.common.net.model.v1.common.InputBase;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class o00O0O00 extends InputBase {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Map f16786OooO00o;

    public o00O0O00(String str, Map map, int i, Class cls) {
        this.__aClass = String.class;
        this.f16786OooO00o = map;
        this.__url = str;
        this.__method = i;
        this.__forceMethod = true;
        if (cls != null) {
            this.__aClass = cls;
        }
    }

    @Override // com.baidu.homework.common.net.model.v1.common.InputBase
    public Map getParams() {
        Map map = this.f16786OooO00o;
        return map != null ? map : new HashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r6.__url
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L15
            java.lang.String r1 = r6.__url
            boolean r1 = com.baidu.homework.common.utils.o0OOO0o.OooO0oO(r1)
            if (r1 != 0) goto L1c
        L15:
            java.lang.String r1 = o00o0o00.o0OO00O.OooO0oO()
            r0.append(r1)
        L1c:
            java.lang.String r1 = r6.__url
            boolean r1 = com.baidu.homework.common.utils.o0OOO0o.OooO0Oo(r1)
            r2 = 0
            if (r1 != 0) goto L39
            java.lang.String r1 = r6.__url
            r0.append(r1)
            java.lang.String r1 = r6.__url
            java.lang.String r3 = "?"
            boolean r1 = r1.contains(r3)
            if (r1 != 0) goto L39
            r0.append(r3)
            r1 = 1
            goto L3a
        L39:
            r1 = 0
        L3a:
            java.util.Map r3 = r6.f16786OooO00o
            if (r3 == 0) goto L81
            boolean r3 = r3.isEmpty()
            if (r3 != 0) goto L81
            java.util.Map r3 = r6.f16786OooO00o
            java.util.Set r3 = r3.entrySet()
            java.util.Iterator r3 = r3.iterator()
        L4e:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L81
            java.lang.Object r4 = r3.next()
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            if (r1 == 0) goto L5e
            r1 = 0
            goto L63
        L5e:
            java.lang.String r5 = "&"
            r0.append(r5)
        L63:
            java.lang.Object r5 = r4.getKey()
            java.lang.String r5 = (java.lang.String) r5
            r0.append(r5)
            java.lang.String r5 = "="
            r0.append(r5)
            java.lang.Object r4 = r4.getValue()
            java.lang.String r4 = r4.toString()
            java.lang.String r4 = com.baidu.homework.common.utils.o0OOO0o.OooO0O0(r4)
            r0.append(r4)
            goto L4e
        L81:
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o00Ooooo.o00O0O00.toString():java.lang.String");
    }
}
