package o000Oo0o;

import android.content.Context;
import android.util.Log;
import com.alibaba.android.arouter.utils.Consts;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import o000Oo.Oooo000;
import o000Oo0o.o00Oo0;

/* loaded from: classes3.dex */
public class o00Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    protected final Set f15322OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected final o00Oo0.OooO0O0 f15323OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    protected final o00Oo0.OooO00o f15324OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected boolean f15325OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected boolean f15326OooO0o0;

    class OooO00o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f15327OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Context f15328OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ String f15329OooO0oO;

        OooO00o(Context context, String str, String str2, o00Oo0.OooO0OO oooO0OO) {
            this.f15328OooO0o0 = context;
            this.f15327OooO0o = str;
            this.f15329OooO0oO = str2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:?, code lost:
        
            throw null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:?, code lost:
        
            throw null;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() throws java.lang.Throwable {
            /*
                r5 = this;
                r0 = 0
                o000Oo0o.o00Ooo r1 = o000Oo0o.o00Ooo.this     // Catch: com.getkeepsafe.relinker.MissingLibraryException -> Ld java.lang.UnsatisfiedLinkError -> Le
                android.content.Context r2 = r5.f15328OooO0o0     // Catch: com.getkeepsafe.relinker.MissingLibraryException -> Ld java.lang.UnsatisfiedLinkError -> Le
                java.lang.String r3 = r5.f15327OooO0o     // Catch: com.getkeepsafe.relinker.MissingLibraryException -> Ld java.lang.UnsatisfiedLinkError -> Le
                java.lang.String r4 = r5.f15329OooO0oO     // Catch: com.getkeepsafe.relinker.MissingLibraryException -> Ld java.lang.UnsatisfiedLinkError -> Le
                o000Oo0o.o00Ooo.OooO00o(r1, r2, r3, r4)     // Catch: com.getkeepsafe.relinker.MissingLibraryException -> Ld java.lang.UnsatisfiedLinkError -> Le
                throw r0
            Ld:
                throw r0
            Le:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: o000Oo0o.o00Ooo.OooO00o.run():void");
        }
    }

    class OooO0O0 implements FilenameFilter {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ String f15331OooO00o;

        OooO0O0(String str) {
            this.f15331OooO00o = str;
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return str.startsWith(this.f15331OooO00o);
        }
    }

    protected o00Ooo() {
        this(new oo000o(), new o00O0O());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oO(Context context, String str, String str2) throws Throwable {
        if (this.f15322OooO00o.contains(str) && !this.f15325OooO0Oo) {
            OooO("%s already loaded previously!", str);
            return;
        }
        try {
            this.f15323OooO0O0.loadLibrary(str);
            this.f15322OooO00o.add(str);
            OooO("%s (%s) was loaded normally!", str, str2);
        } catch (UnsatisfiedLinkError e) {
            OooO("Loading the library normally failed: %s", Log.getStackTraceString(e));
            OooO("%s (%s) was not loaded normally, re-linking...", str, str2);
            File fileOooO0Oo = OooO0Oo(context, str, str2);
            if (!fileOooO0Oo.exists() || this.f15325OooO0Oo) {
                if (this.f15325OooO0Oo) {
                    OooO("Forcing a re-link of %s (%s)...", str, str2);
                }
                OooO0O0(context, str, str2);
                this.f15324OooO0OO.OooO00o(context, this.f15323OooO0O0.OooO0OO(), this.f15323OooO0O0.OooO00o(str), fileOooO0Oo, this);
            }
            try {
                if (this.f15326OooO0o0) {
                    Oooo000 oooo000 = null;
                    try {
                        Oooo000 oooo0002 = new Oooo000(fileOooO0Oo);
                        try {
                            List listOooO0Oo = oooo0002.OooO0Oo();
                            oooo0002.close();
                            Iterator it2 = listOooO0Oo.iterator();
                            while (it2.hasNext()) {
                                OooO0o0(context, this.f15323OooO0O0.OooO0O0((String) it2.next()));
                            }
                        } catch (Throwable th) {
                            th = th;
                            oooo000 = oooo0002;
                            oooo000.close();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            } catch (IOException unused) {
            }
            this.f15323OooO0O0.OooO0Oo(fileOooO0Oo.getAbsolutePath());
            this.f15322OooO00o.add(str);
            OooO("%s (%s) was re-linked!", str, str2);
        }
    }

    public void OooO(String str, Object... objArr) {
        OooO0oo(String.format(Locale.US, str, objArr));
    }

    protected void OooO0O0(Context context, String str, String str2) {
        File fileOooO0OO = OooO0OO(context);
        File fileOooO0Oo = OooO0Oo(context, str, str2);
        File[] fileArrListFiles = fileOooO0OO.listFiles(new OooO0O0(this.f15323OooO0O0.OooO00o(str)));
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (this.f15325OooO0Oo || !file.getAbsolutePath().equals(fileOooO0Oo.getAbsolutePath())) {
                file.delete();
            }
        }
    }

    protected File OooO0OO(Context context) {
        return context.getDir("lib", 0);
    }

    protected File OooO0Oo(Context context, String str, String str2) {
        String strOooO00o = this.f15323OooO0O0.OooO00o(str);
        if (o00oO0o.OooO00o(str2)) {
            return new File(OooO0OO(context), strOooO00o);
        }
        return new File(OooO0OO(context), strOooO00o + Consts.DOT + str2);
    }

    public void OooO0o(Context context, String str, String str2, o00Oo0.OooO0OO oooO0OO) {
        if (context == null) {
            throw new IllegalArgumentException("Given context is null");
        }
        if (o00oO0o.OooO00o(str)) {
            throw new IllegalArgumentException("Given library is either null or empty");
        }
        OooO("Beginning load of %s...", str);
        if (oooO0OO == null) {
            OooO0oO(context, str, str2);
        } else {
            new Thread(new OooO00o(context, str, str2, oooO0OO)).start();
        }
    }

    public void OooO0o0(Context context, String str) {
        OooO0o(context, str, null, null);
    }

    protected o00Ooo(o00Oo0.OooO0O0 oooO0O0, o00Oo0.OooO00o oooO00o) {
        this.f15322OooO00o = new HashSet();
        if (oooO0O0 == null) {
            throw new IllegalArgumentException("Cannot pass null library loader");
        }
        if (oooO00o == null) {
            throw new IllegalArgumentException("Cannot pass null library installer");
        }
        this.f15323OooO0O0 = oooO0O0;
        this.f15324OooO0OO = oooO00o;
    }

    public void OooO0oo(String str) {
    }
}
