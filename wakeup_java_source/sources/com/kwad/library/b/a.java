package com.kwad.library.b;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import com.kwad.library.b.a.b;
import com.kwad.library.solder.lib.ext.PluginError;
import com.kwad.library.solder.lib.h;
import com.kwad.sdk.utils.w;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import java.io.IOException;
import java.util.Objects;

/* loaded from: classes4.dex */
public final class a extends h {
    private b aua;
    private Resources aub;

    public a(String str) {
        super(str);
    }

    private b a(File file, File file2) {
        if (Build.VERSION.SDK_INT < 26) {
            if (!file.canRead()) {
                file.setReadable(true);
            }
            if (!file.canWrite()) {
                file.setWritable(true);
            }
            if (!file.canRead() || !file.canWrite()) {
                file = null;
            }
        }
        File file3 = file;
        com.kwad.library.b.a.a aVar = new com.kwad.library.b.a.a((BaseDexClassLoader) a.class.getClassLoader());
        String absolutePath = file2.getAbsolutePath();
        String absolutePath2 = this.auY.getAbsolutePath();
        com.kwad.library.solder.lib.c.b bVar = this.ave;
        return new b(aVar, absolutePath, file3, absolutePath2, bVar.avT, bVar.avS);
    }

    private File d(File file) throws IOException {
        File file2 = new File(file.getParentFile(), this.auD.BT());
        w.Y(file2);
        return file2;
    }

    public final b Bm() {
        return this.aua;
    }

    public final Resources getResources() {
        return this.aub;
    }

    @Override // com.kwad.library.solder.lib.h, com.kwad.library.solder.lib.g, com.kwad.library.solder.lib.a.a
    public final void k(Context context, String str) throws PluginError.LoadError {
        super.k(context, str);
        File file = new File(str);
        try {
            File fileD = d(file);
            try {
                if (Build.VERSION.SDK_INT >= 34 && context != null && context.getApplicationInfo().targetSdkVersion >= 34) {
                    file.setReadOnly();
                    fileD.setReadOnly();
                }
            } catch (Throwable unused) {
            }
            this.aua = a(fileD, file);
            try {
                this.aub = com.kwad.library.b.b.b.a(context, context.getResources(), str);
                Objects.toString(this.aua);
                Objects.toString(this.aub);
            } catch (Exception e) {
                Log.getStackTraceString(e);
                throw new PluginError.LoadError(e, 4006);
            }
        } catch (IOException e2) {
            throw new PluginError.LoadError(e2, 4002);
        }
    }
}
