package com.bytedance.sdk.openadsdk.core.nd;

import android.text.TextUtils;
import android.webkit.WebResourceResponse;
import com.baidu.mobads.container.o.e;
import com.bytedance.sdk.openadsdk.core.n.ki;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class rp {
    private static volatile rp h;
    private String bj;
    private final Set<String> cg = Collections.synchronizedSet(new HashSet());

    public static class h {
        private final AtomicInteger bj = new AtomicInteger(0);
        private final AtomicInteger cg = new AtomicInteger(0);
        private final String h;

        h(String str) {
            this.h = str;
        }

        public int a() {
            return this.bj.get();
        }

        void bj() {
            this.cg.incrementAndGet();
        }

        public String cg() {
            return this.h;
        }

        void h() {
            this.bj.incrementAndGet();
        }

        public int ta() {
            return this.cg.get();
        }
    }

    private void bj(File file) {
        try {
            if (file.exists()) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (file.setLastModified(jCurrentTimeMillis)) {
                    return;
                }
                file.renameTo(file);
                if (file.lastModified() < jCurrentTimeMillis) {
                    com.bytedance.sdk.component.utils.l.bj("WebCacheResourceManager", "Last modified date " + new Date(file.lastModified()) + " is not set for file " + file.getAbsolutePath());
                }
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String cg(String str) {
        File file = new File(bj(), str);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file.getAbsolutePath();
    }

    public static rp h() {
        if (h == null) {
            synchronized (rp.class) {
                try {
                    if (h == null) {
                        h = new rp();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    private String bj() {
        if (TextUtils.isEmpty(this.bj)) {
            try {
                File file = new File(com.bytedance.sdk.openadsdk.api.plugin.bj.bj(com.bytedance.sdk.openadsdk.core.uj.getContext()), "tt_web_resource");
                if (!file.exists()) {
                    file.mkdirs();
                }
                this.bj = file.getAbsolutePath();
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.a("WebCacheResourceManager", "init root path error: ".concat(String.valueOf(th)));
            }
        }
        return this.bj;
    }

    public void h(List<ki.cg> list, ki.h hVar) {
        bj(list, hVar);
        Iterator<ki.cg> it2 = list.iterator();
        while (it2.hasNext()) {
            h(it2.next(), hVar);
        }
    }

    private void h(final ki.cg cgVar, final ki.h hVar) {
        File[] fileArrListFiles;
        ki.a aVarCg = cgVar.cg();
        final String strH = cgVar.cg().h();
        if (this.cg.contains(strH)) {
            return;
        }
        File file = new File(bj());
        if (file.exists() && (fileArrListFiles = file.listFiles()) != null && fileArrListFiles.length > 0) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    String name = file2.getName();
                    String strSubstring = name.substring(0, name.indexOf(e.a));
                    String strSubstring2 = name.substring(name.indexOf(e.a) + 1);
                    if (!strSubstring.equals(cgVar.h())) {
                        continue;
                    } else {
                        if (strSubstring2.equals(com.bytedance.sdk.component.utils.ta.bj(aVarCg.bj()))) {
                            return;
                        }
                        com.bytedance.sdk.component.utils.je.cg(file2);
                        if (hVar != null) {
                            hVar.bj(bj(cgVar.h()));
                        }
                    }
                }
            }
        }
        this.cg.add(strH);
        File file3 = new File(bj(), com.bytedance.sdk.component.utils.ta.bj(strH));
        com.bytedance.sdk.component.wl.bj.bj bjVarA = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().a();
        bjVarA.h(strH);
        bjVarA.h(file3.getParent(), file3.getName());
        bjVarA.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.nd.rp.1
            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, final com.bytedance.sdk.component.wl.bj bjVar) {
                rp.this.cg.remove(strH);
                if (bjVar.u() && bjVar.yv() != null && bjVar.yv().exists()) {
                    com.bytedance.sdk.component.rb.yv.h(new com.bytedance.sdk.component.rb.wl("downloadZip") { // from class: com.bytedance.sdk.openadsdk.core.nd.rp.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                String absolutePath = bjVar.yv().getAbsolutePath();
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                com.bytedance.sdk.component.utils.hi.h(absolutePath, rp.this.cg(cgVar.a()));
                                AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                                ki.h hVar2 = hVar;
                                if (hVar2 != null) {
                                    hVar2.h(cgVar);
                                }
                            } catch (Throwable th) {
                                StringBuilder sb = new StringBuilder("unzip web resources failed：");
                                AnonymousClass1 anonymousClass13 = AnonymousClass1.this;
                                sb.append(rp.this.cg(cgVar.a()));
                                com.bytedance.sdk.component.utils.l.cg("WebCacheResourceManager", sb.toString(), th);
                            }
                            try {
                                bjVar.yv().delete();
                            } catch (Throwable unused) {
                            }
                        }
                    }, 5);
                    return;
                }
                com.bytedance.sdk.component.utils.l.a("WebCacheResourceManager", "download resources failed 1：" + strH);
            }

            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                rp.this.cg.remove(strH);
                com.bytedance.sdk.component.utils.l.a("WebCacheResourceManager", "download resources failed 2：" + strH);
            }
        });
    }

    public void bj(List<ki.cg> list, ki.h hVar) {
        File[] fileArrListFiles;
        File file = new File(bj());
        if (!file.exists() || (fileArrListFiles = file.listFiles(new FileFilter() { // from class: com.bytedance.sdk.openadsdk.core.nd.rp.2
            @Override // java.io.FileFilter
            public boolean accept(File file2) {
                return file2.isDirectory();
            }
        })) == null) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            String strSubstring = file2.getName().substring(0, file2.getName().indexOf(e.a));
            Iterator<ki.cg> it2 = list.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (it2.next().h().equals(strSubstring)) {
                        break;
                    }
                } else {
                    com.bytedance.sdk.component.utils.je.cg(file2);
                    if (hVar != null) {
                        hVar.bj(bj(strSubstring));
                    }
                }
            }
        }
    }

    public static ki.cg bj(String str) {
        if (com.bytedance.sdk.openadsdk.core.n.ki.h().isEmpty()) {
            return null;
        }
        for (ki.cg cgVar : com.bytedance.sdk.openadsdk.core.n.ki.h()) {
            if (cgVar.h().equals(str)) {
                return cgVar;
            }
        }
        return null;
    }

    private void h(File file) {
        bj(file);
        try {
            com.bytedance.sdk.openadsdk.core.u.vq().c().h(file);
        } catch (Throwable unused) {
        }
    }

    public List<ki.cg> h(String str) {
        if (!com.bytedance.sdk.openadsdk.core.n.ki.h || com.bytedance.sdk.openadsdk.core.n.ki.h().isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            String path = new URL(str).getPath();
            if (path != null && !path.isEmpty()) {
                for (ki.cg cgVar : com.bytedance.sdk.openadsdk.core.n.ki.h()) {
                    if (path.contains(cgVar.bj())) {
                        arrayList.add(cgVar);
                    }
                }
                return arrayList;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public WebResourceResponse h(WebResourceResponse webResourceResponse, String str, List<ki.cg> list, Map<String, h> map) {
        h hVar;
        try {
            String path = new URL(str).getPath();
            if (map != null) {
                hVar = map.get(path);
                if (hVar == null) {
                    hVar = new h(path);
                    map.put(path, hVar);
                }
            } else {
                hVar = new h(path);
            }
            String strH = "text/html";
            for (ki.cg cgVar : list) {
                File file = new File(cg(cgVar.a()), path.substring(path.indexOf(cgVar.bj())).replace(cgVar.bj(), ""));
                if (file.exists()) {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    if (webResourceResponse == null) {
                        Iterator<ki.bj> it2 = cgVar.cg().cg().iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            ki.bj next = it2.next();
                            if (TextUtils.equals(next.bj(), file.getName())) {
                                strH = next.h();
                                break;
                            }
                        }
                        WebResourceResponse webResourceResponse2 = new WebResourceResponse(strH, "utf-8", fileInputStream);
                        try {
                            hVar.h();
                            webResourceResponse = webResourceResponse2;
                        } catch (Exception unused) {
                            return webResourceResponse2;
                        }
                    }
                    webResourceResponse.setData(fileInputStream);
                    h(new File(cg(cgVar.a())));
                    return webResourceResponse;
                }
            }
            hVar.bj();
            return webResourceResponse;
        } catch (Exception unused2) {
            return webResourceResponse;
        }
    }

    public void h(ki.h hVar) {
        try {
            for (File file : new File(bj()).listFiles()) {
                if (System.currentTimeMillis() - file.lastModified() >= 604800000) {
                    try {
                        com.bytedance.sdk.component.utils.je.cg(file);
                        String name = file.getName();
                        String strSubstring = name.substring(0, name.indexOf(e.a));
                        if (hVar != null) {
                            hVar.bj(bj(strSubstring));
                        }
                    } catch (Throwable unused) {
                    }
                }
            }
        } catch (Throwable unused2) {
        }
    }
}
