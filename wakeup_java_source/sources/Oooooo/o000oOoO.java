package OooOOo;

import OooOo00.OooOO0;
import android.content.Context;
import android.util.Pair;
import com.airbnb.lottie.network.FileExtension;
import com.airbnb.lottie.o0000oo;
import com.airbnb.lottie.o00O0O;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipInputStream;

/* loaded from: classes.dex */
public class o000oOoO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Oooo0 f329OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Oooo000 f330OooO0O0;

    public o000oOoO(Oooo0 oooo0, Oooo000 oooo000) {
        this.f329OooO00o = oooo0;
        this.f330OooO0O0 = oooo000;
    }

    private com.airbnb.lottie.OooOOO OooO00o(Context context, String str, String str2) {
        Oooo0 oooo0;
        Pair pairOooO00o;
        if (str2 == null || (oooo0 = this.f329OooO00o) == null || (pairOooO00o = oooo0.OooO00o(str)) == null) {
            return null;
        }
        FileExtension fileExtension = (FileExtension) pairOooO00o.first;
        InputStream inputStream = (InputStream) pairOooO00o.second;
        o0000oo o0000ooVarOooOoO0 = fileExtension == FileExtension.ZIP ? o00O0O.OooOoO0(context, new ZipInputStream(inputStream), str2) : o00O0O.OooOOOO(inputStream, str2);
        if (o0000ooVarOooOoO0.OooO0O0() != null) {
            return (com.airbnb.lottie.OooOOO) o0000ooVarOooOoO0.OooO0O0();
        }
        return null;
    }

    private o0000oo OooO0O0(Context context, String str, String str2) throws IOException {
        OooOO0.OooO00o("Fetching " + str);
        Closeable closeable = null;
        try {
            try {
                OooOo00 oooOo00OooO00o = this.f330OooO0O0.OooO00o(str);
                if (!oooOo00OooO00o.isSuccessful()) {
                    o0000oo o0000ooVar = new o0000oo((Throwable) new IllegalArgumentException(oooOo00OooO00o.OooOoo0()));
                    try {
                        oooOo00OooO00o.close();
                    } catch (IOException e) {
                        OooOO0.OooO0Oo("LottieFetchResult close failed ", e);
                    }
                    return o0000ooVar;
                }
                o0000oo o0000ooVarOooO0Oo = OooO0Oo(context, str, oooOo00OooO00o.OooOOOO(), oooOo00OooO00o.OooO00o(), str2);
                StringBuilder sb = new StringBuilder();
                sb.append("Completed fetch from network. Success: ");
                sb.append(o0000ooVarOooO0Oo.OooO0O0() != null);
                OooOO0.OooO00o(sb.toString());
                try {
                    oooOo00OooO00o.close();
                } catch (IOException e2) {
                    OooOO0.OooO0Oo("LottieFetchResult close failed ", e2);
                }
                return o0000ooVarOooO0Oo;
            } catch (Exception e3) {
                o0000oo o0000ooVar2 = new o0000oo((Throwable) e3);
                if (0 != 0) {
                    try {
                        closeable.close();
                    } catch (IOException e4) {
                        OooOO0.OooO0Oo("LottieFetchResult close failed ", e4);
                    }
                }
                return o0000ooVar2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                try {
                    closeable.close();
                } catch (IOException e5) {
                    OooOO0.OooO0Oo("LottieFetchResult close failed ", e5);
                }
            }
            throw th;
        }
    }

    private o0000oo OooO0Oo(Context context, String str, InputStream inputStream, String str2, String str3) {
        o0000oo o0000ooVarOooO0o;
        FileExtension fileExtension;
        Oooo0 oooo0;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (str2.contains("application/zip") || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            OooOO0.OooO00o("Handling zip response.");
            FileExtension fileExtension2 = FileExtension.ZIP;
            o0000ooVarOooO0o = OooO0o(context, str, inputStream, str3);
            fileExtension = fileExtension2;
        } else {
            OooOO0.OooO00o("Received json response.");
            fileExtension = FileExtension.JSON;
            o0000ooVarOooO0o = OooO0o0(str, inputStream, str3);
        }
        if (str3 != null && o0000ooVarOooO0o.OooO0O0() != null && (oooo0 = this.f329OooO00o) != null) {
            oooo0.OooO0o(str, fileExtension);
        }
        return o0000ooVarOooO0o;
    }

    private o0000oo OooO0o(Context context, String str, InputStream inputStream, String str2) {
        Oooo0 oooo0;
        return (str2 == null || (oooo0 = this.f329OooO00o) == null) ? o00O0O.OooOoO0(context, new ZipInputStream(inputStream), null) : o00O0O.OooOoO0(context, new ZipInputStream(new FileInputStream(oooo0.OooO0oO(str, inputStream, FileExtension.ZIP))), str);
    }

    private o0000oo OooO0o0(String str, InputStream inputStream, String str2) {
        Oooo0 oooo0;
        return (str2 == null || (oooo0 = this.f329OooO00o) == null) ? o00O0O.OooOOOO(inputStream, null) : o00O0O.OooOOOO(new FileInputStream(oooo0.OooO0oO(str, inputStream, FileExtension.JSON).getAbsolutePath()), str);
    }

    public o0000oo OooO0OO(Context context, String str, String str2) {
        com.airbnb.lottie.OooOOO oooOOOOooO00o = OooO00o(context, str, str2);
        if (oooOOOOooO00o != null) {
            return new o0000oo(oooOOOOooO00o);
        }
        OooOO0.OooO00o("Animation for " + str + " not found in cache. Fetching from network.");
        return OooO0O0(context, str, str2);
    }
}
