package com.bykv.vk.openvk.component.video.h.h.h;

import android.os.Build;
import android.text.TextUtils;
import com.bykv.vk.openvk.component.video.api.cg.a;
import com.bytedance.sdk.component.utils.l;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public class h implements com.bykv.vk.openvk.component.video.api.h.bj {
    private String h = "video_reward_full";
    private String bj = "video_brand";
    private String cg = "video_splash";
    private String a = "video_default";
    private String ta = null;
    private String je = null;
    private String yv = null;
    private String u = null;
    private String wl = null;

    private List<com.bykv.vk.openvk.component.video.api.h.h> je() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new com.bykv.vk.openvk.component.video.api.h.h(new File(h()).listFiles(), com.bykv.vk.openvk.component.video.h.h.cg()));
        arrayList.add(new com.bykv.vk.openvk.component.video.api.h.h(new File(cg()).listFiles(), com.bykv.vk.openvk.component.video.h.h.bj()));
        arrayList.add(new com.bykv.vk.openvk.component.video.api.h.h(new File(bj()).listFiles(), com.bykv.vk.openvk.component.video.h.h.a()));
        arrayList.add(new com.bykv.vk.openvk.component.video.api.h.h(new File(a()).listFiles(), com.bykv.vk.openvk.component.video.h.h.ta()));
        return arrayList;
    }

    private Set<String> yv() {
        HashSet hashSet = new HashSet();
        for (com.bykv.vk.openvk.component.video.h.h.h hVar : com.bykv.vk.openvk.component.video.h.h.h.h.values()) {
            if (hVar != null && hVar.h() != null) {
                a aVarH = hVar.h();
                hashSet.add(com.bykv.vk.openvk.component.video.h.ta.cg.bj(aVarH.ta(), aVarH.r()).getAbsolutePath());
                hashSet.add(com.bykv.vk.openvk.component.video.h.ta.cg.cg(aVarH.ta(), aVarH.r()).getAbsolutePath());
            }
        }
        for (com.bykv.vk.openvk.component.video.h.h.bj.bj bjVar : com.bykv.vk.openvk.component.video.h.h.bj.cg.h.values()) {
            if (bjVar != null && bjVar.h() != null) {
                a aVarH2 = bjVar.h();
                hashSet.add(com.bykv.vk.openvk.component.video.h.ta.cg.bj(aVarH2.ta(), aVarH2.r()).getAbsolutePath());
                hashSet.add(com.bykv.vk.openvk.component.video.h.ta.cg.cg(aVarH2.ta(), aVarH2.r()).getAbsolutePath());
            }
        }
        return hashSet;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h.bj
    public String a() {
        if (this.wl == null) {
            this.wl = this.ta + File.separator + this.a;
            File file = new File(this.wl);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.wl;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h.bj
    public String bj() {
        if (this.yv == null) {
            this.yv = this.ta + File.separator + this.bj;
            File file = new File(this.yv);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.yv;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h.bj
    public String cg() {
        if (this.u == null) {
            this.u = this.ta + File.separator + this.cg;
            File file = new File(this.u);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.u;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h.bj
    public void h(String str) {
        this.ta = str;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h.bj
    public synchronized void ta() {
        try {
            com.bykv.vk.openvk.component.video.api.je.cg.h("Exec clear video cache ");
            com.bykv.vk.openvk.component.video.api.je.cg.h(this.ta);
            List<com.bykv.vk.openvk.component.video.api.h.h> listJe = je();
            if (Build.VERSION.SDK_INT >= 23) {
                Set<String> setYv = null;
                for (com.bykv.vk.openvk.component.video.api.h.h hVar : listJe) {
                    File[] fileArrH = hVar.h();
                    if (fileArrH != null && fileArrH.length >= hVar.bj()) {
                        if (setYv == null) {
                            setYv = yv();
                        }
                        int iBj = hVar.bj() - 2;
                        if (iBj < 0) {
                            iBj = 0;
                        }
                        h(hVar.h(), iBj, setYv);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h.bj
    public String h() {
        if (this.je == null) {
            this.je = this.ta + File.separator + this.h;
            File file = new File(this.je);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.je;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h.bj
    public long bj(a aVar) {
        if (TextUtils.isEmpty(aVar.ta()) || TextUtils.isEmpty(aVar.r())) {
            return 0L;
        }
        return com.bykv.vk.openvk.component.video.h.ta.cg.h(aVar.ta(), aVar.r());
    }

    @Override // com.bykv.vk.openvk.component.video.api.h.bj
    public boolean h(a aVar) {
        if (TextUtils.isEmpty(aVar.ta()) || TextUtils.isEmpty(aVar.r())) {
            return false;
        }
        return new File(aVar.ta(), aVar.r()).exists();
    }

    private static void h(File[] fileArr, int i, Set<String> set) {
        if (i >= 0 && fileArr != null) {
            try {
                if (fileArr.length > i) {
                    List listAsList = Arrays.asList(fileArr);
                    Collections.sort(listAsList, new Comparator<File>() { // from class: com.bykv.vk.openvk.component.video.h.h.h.h.1
                        @Override // java.util.Comparator
                        /* renamed from: h, reason: merged with bridge method [inline-methods] */
                        public int compare(File file, File file2) {
                            long jLastModified = file2.lastModified() - file.lastModified();
                            if (jLastModified == 0) {
                                return 0;
                            }
                            return jLastModified < 0 ? -1 : 1;
                        }
                    });
                    while (i < listAsList.size()) {
                        File file = (File) listAsList.get(i);
                        if (set != null && !set.contains(file.getAbsolutePath())) {
                            ((File) listAsList.get(i)).delete();
                        }
                        i++;
                    }
                }
            } catch (Throwable th) {
                l.h(th);
            }
        }
    }
}
