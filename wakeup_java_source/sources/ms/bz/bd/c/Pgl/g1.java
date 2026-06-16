package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.util.Log;
import com.alibaba.android.arouter.utils.Consts;
import com.bytedance.sdk.openadsdk.api.plugin.bj;
import com.bytedance.sdk.openadsdk.pw.je;
import java.io.File;
import java.util.HashSet;
import java.util.Locale;
import ms.bz.bd.c.Pgl.e1;

/* loaded from: classes6.dex */
public final class g1 {

    /* renamed from: OooO00o, reason: collision with root package name */
    protected final HashSet f14406OooO00o = new HashSet();

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected final e1.pblb f14407OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    protected final e1.pgla f14408OooO0OO;

    protected g1(e1.pblb pblbVar, pbld pbldVar) {
        this.f14407OooO0O0 = pblbVar;
        this.f14408OooO0OO = pbldVar;
    }

    private void OooO0O0(Context context, String str, String str2) {
        if (this.f14406OooO00o.contains(str)) {
            String.format(Locale.US, "%s already loaded previously!", str);
            return;
        }
        try {
            ((s1) this.f14407OooO0O0).getClass();
            je.h(str);
            this.f14406OooO00o.add(str);
            String.format(Locale.US, "%s (%s) was loaded normally!", str, str2);
        } catch (UnsatisfiedLinkError e) {
            Object[] objArr = {Log.getStackTraceString(e)};
            Locale locale = Locale.US;
            String.format(locale, "Loading the library normally failed: %s", objArr);
            String.format(locale, "%s (%s) was not loaded normally, re-linking...", str, str2);
            ((s1) this.f14407OooO0O0).getClass();
            String strMapLibraryName = (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str);
            File file = (str2 == null || str2.length() == 0) ? new File(bj.h(context, "lib", 0), strMapLibraryName) : new File(bj.h(context, "lib", 0), strMapLibraryName + Consts.DOT + str2);
            if (!file.exists()) {
                File fileH = bj.h(context, "lib", 0);
                ((s1) this.f14407OooO0O0).getClass();
                String strMapLibraryName2 = (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str);
                File file2 = (str2 == null || str2.length() == 0) ? new File(bj.h(context, "lib", 0), strMapLibraryName2) : new File(bj.h(context, "lib", 0), strMapLibraryName2 + Consts.DOT + str2);
                ((s1) this.f14407OooO0O0).getClass();
                File[] fileArrListFiles = fileH.listFiles(new f1((str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str)));
                if (fileArrListFiles != null) {
                    for (File file3 : fileArrListFiles) {
                        if (!file3.getAbsolutePath().equals(file2.getAbsolutePath())) {
                            file3.delete();
                        }
                    }
                }
                e1.pgla pglaVar = this.f14408OooO0OO;
                String[] strArrOooO00o = ((s1) this.f14407OooO0O0).OooO00o();
                ((s1) this.f14407OooO0O0).getClass();
                ((pbld) pglaVar).OooO0O0(context, strArrOooO00o, (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str), file, this);
            }
            e1.pblb pblbVar = this.f14407OooO0O0;
            String absolutePath = file.getAbsolutePath();
            ((s1) pblbVar).getClass();
            System.load(absolutePath);
            this.f14406OooO00o.add(str);
            String.format(Locale.US, "%s (%s) was re-linked!", str, str2);
        }
    }

    public final void OooO00o(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("Given context is null");
        }
        String.format(Locale.US, "Beginning load of %s...", "Pglbizssdk_ml");
        OooO0O0(context, "Pglbizssdk_ml", null);
    }
}
