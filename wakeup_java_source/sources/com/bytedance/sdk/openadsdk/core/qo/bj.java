package com.bytedance.sdk.openadsdk.core.qo;

import com.bytedance.sdk.component.utils.l;
import java.io.File;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public class bj extends h {
    private int bj;
    private volatile boolean cg;
    private int h;

    public bj(int i, int i2) {
        this.h = 15;
        this.bj = 3;
        if (i <= 0) {
            throw new IllegalArgumentException("Max count must be positive number!");
        }
        this.h = i;
        this.bj = i2;
    }

    private void a(List<File> list) {
        if (list != null) {
            try {
                if (list.size() == 0) {
                    return;
                }
                long jBj = bj(list);
                int size = list.size();
                boolean zH = h(jBj, size);
                if (zH) {
                    l.h("splashLoadAd", "不满足删除条件，不执行删除操作(true)".concat(String.valueOf(zH)));
                    return;
                }
                TreeMap treeMap = new TreeMap();
                for (File file : list) {
                    treeMap.put(Long.valueOf(file.lastModified()), file);
                }
                for (Map.Entry entry : treeMap.entrySet()) {
                    if (entry != null && !zH) {
                        l.a("splashLoadAd", "LRUDeleteFile deleting fileTime ".concat(String.valueOf(((Long) entry.getKey()).longValue())));
                        File file2 = (File) entry.getValue();
                        long length = file2.length();
                        if (file2.delete()) {
                            size--;
                            jBj -= length;
                            l.h("splashLoadAd", "删除 一个 Cache file 当前总个数：".concat(String.valueOf(size)));
                        } else {
                            l.a("splashLoadAd", "Error deleting file " + file2 + " for trimming cache");
                        }
                        if (h(file2, jBj, size)) {
                            l.h("splashLoadAd", "停止删除 当前总个数 totalCount：" + size + " 最大值存储上限个数 maxCount " + this.h + " 最小个数 " + this.bj);
                            return;
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    private void cg(List<File> list) {
        long jBj = bj(list);
        int size = list.size();
        if (h(jBj, size)) {
            return;
        }
        for (File file : list) {
            long length = file.length();
            if (file.delete()) {
                size--;
                jBj -= length;
                l.h("TotalCountLruDiskFile", "Cache file " + file + " is deleted because it exceeds cache limit");
            } else {
                l.h("TotalCountLruDiskFile", "Error deleting file " + file + " for trimming cache");
            }
            if (h(file, jBj, size)) {
                return;
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.qo.h
    protected boolean h(long j, int i) {
        return i <= this.h;
    }

    @Override // com.bytedance.sdk.openadsdk.core.qo.h
    protected boolean h(File file, long j, int i) {
        return i <= this.bj;
    }

    @Override // com.bytedance.sdk.openadsdk.core.qo.h
    protected void h(List<File> list) {
        if (this.cg) {
            a(list);
            this.cg = false;
        } else {
            cg(list);
        }
    }
}
