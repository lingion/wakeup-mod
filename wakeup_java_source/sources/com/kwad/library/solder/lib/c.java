package com.kwad.library.solder.lib;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.library.solder.lib.ext.PluginError;
import com.kwad.sdk.utils.al;
import com.kwad.sdk.utils.w;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.io.IOException;

/* loaded from: classes4.dex */
final class c implements com.kwad.library.solder.lib.a.b {
    private final File auB;
    private final File auC;
    private final com.kwad.library.solder.lib.ext.c auD;
    private final Context mContext;

    c(Context context, com.kwad.library.solder.lib.ext.c cVar) {
        Context applicationContext = context.getApplicationContext();
        this.mContext = applicationContext;
        this.auD = cVar;
        this.auB = applicationContext.getDir(cVar.BS(), 0);
        this.auC = applicationContext.getCacheDir();
    }

    private String Bp() {
        return this.auB.getAbsolutePath();
    }

    private String F(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(Bp());
        String str3 = File.separator;
        sb.append(str3);
        sb.append(str);
        sb.append(str3);
        sb.append(str2);
        return sb.toString();
    }

    @Nullable
    private String a(com.kwad.library.solder.lib.a.a aVar) {
        return G(aVar.getId(), aVar.getVersion());
    }

    private static void delete(String str) {
        w.delete(str);
    }

    private boolean i(String str, String str2, boolean z) {
        if (!w.hh(str)) {
            return false;
        }
        if (TextUtils.isEmpty(str2) || TextUtils.equals(str2, al.getFileMD5Digest(str))) {
            return true;
        }
        delete(str);
        return false;
    }

    @Override // com.kwad.library.solder.lib.a.b
    public final void Bo() throws IOException {
        if (this.auB.getFreeSpace() < 10000000) {
            throw new IOException("No enough capacity.");
        }
    }

    @Override // com.kwad.library.solder.lib.a.b
    public final void E(String str, String str2) {
        File file = new File(F(str, str2));
        if (file.exists()) {
            w.T(file);
        }
    }

    @Override // com.kwad.library.solder.lib.a.b
    public final String G(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(Bp());
        String str3 = File.separator;
        sb.append(str3);
        sb.append(str);
        sb.append(str3);
        sb.append(str2);
        sb.append(str3);
        sb.append(this.auD.BX());
        return sb.toString();
    }

    @Override // com.kwad.library.solder.lib.a.b
    public final String b(com.kwad.library.solder.lib.a.a aVar) throws PluginError.InstallError {
        String strA = a(aVar);
        if (TextUtils.isEmpty(strA)) {
            throw new PluginError.InstallError("Can not get install path.", PluginError.ERROR_INS_INSTALL_PATH);
        }
        aVar.getId();
        File file = new File(strA);
        if (file.exists() && !this.auD.BY() && i(file.getAbsolutePath(), aVar.BC(), true)) {
            return strA;
        }
        String strBB = aVar.BB();
        aVar.getId();
        File file2 = new File(strBB);
        if (!file2.exists()) {
            throw new PluginError.InstallError("Plugin file not exist.", 3001);
        }
        aVar.getId();
        if (!i(strBB, aVar.BC(), true)) {
            aVar.BC();
            throw new PluginError.InstallError("check plugin md5 fail:" + aVar.BC() + ServerSentEventKt.SPACE + strBB, 3003);
        }
        if (file2.renameTo(file)) {
            aVar.getId();
            return strA;
        }
        try {
            Bo();
            try {
                w.f(file2, file);
                w.T(file2);
                return strA;
            } catch (Throwable th) {
                a.e("PluginInstallerImpl", th);
                throw new PluginError.InstallError(th, 3004);
            }
        } catch (Throwable th2) {
            a.e("PluginInstallerImpl", th2);
            throw new PluginError.InstallError(th2, 3005);
        }
    }

    @Override // com.kwad.library.solder.lib.a.b
    public final void bZ(String str) {
        File file = new File(ca(str));
        if (file.exists()) {
            w.T(file);
        }
    }

    @Override // com.kwad.library.solder.lib.a.b
    public final String ca(@NonNull String str) {
        return Bp() + File.separator + str;
    }

    @Override // com.kwad.library.solder.lib.a.b
    public final File e(String str, boolean z) {
        String md5;
        if (str == null || (md5 = com.kwad.library.solder.lib.d.b.getMD5(str)) == null) {
            return null;
        }
        if (!z) {
            return File.createTempFile(md5 + System.currentTimeMillis(), this.auD.BW(), this.auC);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(md5);
        if (this.auD.BW() != null) {
            sb.append(this.auD.BW());
        }
        File file = new File(this.auC, sb.toString());
        if (file.exists() || file.createNewFile()) {
            return file;
        }
        return null;
    }

    @Override // com.kwad.library.solder.lib.a.b
    public final boolean a(String str, String str2, String str3) {
        if (this.auD.BY()) {
            return false;
        }
        return i(G(str, str2), str3, true);
    }
}
