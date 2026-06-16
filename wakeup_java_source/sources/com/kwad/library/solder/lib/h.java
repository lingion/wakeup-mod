package com.kwad.library.solder.lib;

import android.content.Context;
import android.text.TextUtils;
import com.kwad.library.solder.lib.ext.PluginError;
import com.kwad.sdk.utils.al;
import com.kwad.sdk.utils.w;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes4.dex */
public class h extends g {
    public h(String str) {
        super(str);
    }

    private Set<File> a(Context context, File file, File file2) throws IOException {
        String[] list;
        Objects.toString(file2);
        HashSet hashSet = new HashSet();
        if (!file2.exists() || (list = file2.list()) == null || list.length <= 0) {
            File file3 = new File(file2.getParentFile(), this.auD.BV());
            w.Y(file3);
            Iterator<String> it2 = com.kwad.library.solder.lib.d.c.b(file, file3).iterator();
            while (it2.hasNext()) {
                File fileA = com.kwad.library.solder.lib.d.c.a(file3, it2.next(), file2);
                if (fileA != null) {
                    hashSet.add(fileA);
                }
            }
            w.T(file3);
            return hashSet;
        }
        for (String str : list) {
            hashSet.add(new File(file2.getAbsolutePath() + File.separator + str));
        }
        return hashSet;
    }

    private void c(Set<File> set) throws Throwable {
        com.kwad.library.solder.lib.c.b bVar = this.ave;
        if (bVar == null || bVar.avR.size() <= 0 || set == null) {
            return;
        }
        for (Map.Entry<String, String> entry : this.ave.avR.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (!TextUtils.isEmpty(value)) {
                for (File file : set) {
                    String fileMD5Digest = al.getFileMD5Digest(file);
                    if (file.getName().equals(key)) {
                        if (!TextUtils.equals(fileMD5Digest, value)) {
                            d(set);
                            throw new PluginError.LoadError(new Exception(file.getName() + " Md5 check error,find " + fileMD5Digest + ",except " + value), 4008);
                        }
                    }
                }
                throw new PluginError.LoadError(new Exception(key + " not found"), 4001);
            }
        }
    }

    private static void d(Set<File> set) {
        Iterator<File> it2 = set.iterator();
        while (it2.hasNext()) {
            w.T(it2.next());
        }
    }

    private File f(File file) throws IOException {
        File file2 = new File(file.getParentFile(), this.auD.BU());
        w.Y(file2);
        return file2;
    }

    @Override // com.kwad.library.solder.lib.g, com.kwad.library.solder.lib.a.a
    public void k(Context context, String str) {
        ClassLoader classLoader;
        super.k(context, str);
        getId();
        File file = new File(str);
        try {
            File fileF = f(file);
            this.auY = fileF;
            try {
                try {
                    c(a(context, file, fileF));
                    com.kwad.library.solder.lib.c.b bVar = this.ave;
                    if (bVar == null || (classLoader = bVar.avU) == null) {
                        classLoader = getClass().getClassLoader();
                    }
                    synchronized (Runtime.getRuntime()) {
                        try {
                            try {
                                com.kwad.library.solder.lib.ext.d.c(classLoader, this.auY);
                            } finally {
                                PluginError.LoadError loadError = new PluginError.LoadError(th, 4004);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (PluginError.LoadError e) {
                    w.T(file);
                    throw e;
                }
            } catch (IOException th2) {
                throw new PluginError.LoadError(th2, i);
            }
        } catch (IOException e2) {
            throw new PluginError.LoadError(e2, 4003);
        }
    }
}
