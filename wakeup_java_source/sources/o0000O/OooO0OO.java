package o0000o;

import com.baidu.mobads.annotation.remote.template.SmartOptJson;
import com.component.a.g.OooOO0O;

/* loaded from: classes3.dex */
public abstract class OooO0OO implements OooOO0O.OooO00o {
    public String OooO00o(int i, int i2) {
        SmartOptJson smartOptJson = new SmartOptJson();
        switch (i) {
            case 28:
                return i2 == 1 ? smartOptJson.getOptStyle28v1() : i2 == 2 ? smartOptJson.getOptStyle28v2() : i2 == 3 ? smartOptJson.getOptStyle28v3() : smartOptJson.getOptStyle28();
            case 29:
                return i2 == 1 ? smartOptJson.getOptStyle29v1() : smartOptJson.getOptStyle29();
            case 30:
                return smartOptJson.getOptStyle30();
            case 31:
            case 32:
            case 38:
            case 39:
            case 40:
            default:
                return "";
            case 33:
                return i2 == 1 ? smartOptJson.getOptStyle33v1() : i2 == 2 ? smartOptJson.getOptStyle33v2() : i2 == 3 ? smartOptJson.getOptStyle33v3() : i2 == 4 ? smartOptJson.getOptStyle33v4() : smartOptJson.getOptStyle33();
            case 34:
                return smartOptJson.getOptStyle34();
            case 35:
                return smartOptJson.getOptStyle35();
            case 36:
                return smartOptJson.getOptStyle36();
            case 37:
                return smartOptJson.getOptStyle37();
            case 41:
            case 42:
                return i2 == 1 ? smartOptJson.getOptStyle41v1() : i2 == 2 ? smartOptJson.getOptStyle41v2() : smartOptJson.getOptStyle41();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004b A[PHI: r1
      0x004b: PHI (r1v1 int) = (r1v3 int), (r1v0 int), (r1v0 int), (r1v0 int) binds: [B:20:0x003f, B:4:0x0006, B:6:0x000e, B:8:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.component.a.g.OooOO0O.OooO00o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String a(java.lang.String r6) {
        /*
            r5 = this;
            r0 = 1
            r1 = 0
            boolean r2 = android.text.TextUtils.isEmpty(r6)     // Catch: java.lang.Throwable -> L3d
            if (r2 != 0) goto L4b
            java.lang.String r2 = "opt_style"
            boolean r2 = r6.contains(r2)     // Catch: java.lang.Throwable -> L3d
            if (r2 == 0) goto L4b
            java.lang.String r2 = "_(\\d+)_?(\\d+)?$"
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2)     // Catch: java.lang.Throwable -> L3d
            java.util.regex.Matcher r6 = r2.matcher(r6)     // Catch: java.lang.Throwable -> L3d
            boolean r2 = r6.find()     // Catch: java.lang.Throwable -> L3d
            if (r2 == 0) goto L4b
            java.lang.String r2 = r6.group(r0)     // Catch: java.lang.Throwable -> L3d
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L3d
            r3 = 2
            java.lang.String r4 = r6.group(r3)     // Catch: java.lang.Throwable -> L38
            if (r4 == 0) goto L3a
            java.lang.String r6 = r6.group(r3)     // Catch: java.lang.Throwable -> L38
            int r1 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Throwable -> L38
            goto L3a
        L38:
            r6 = move-exception
            goto L3f
        L3a:
            r6 = r1
            r1 = r2
            goto L4c
        L3d:
            r6 = move-exception
            r2 = 0
        L3f:
            com.baidu.mobads.container.util.bp r3 = com.baidu.mobads.container.util.bp.a()
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r1] = r6
            r3.d(r0)
            r1 = r2
        L4b:
            r6 = 0
        L4c:
            java.lang.String r6 = r5.OooO00o(r1, r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: o0000o.OooO0OO.a(java.lang.String):java.lang.String");
    }
}
