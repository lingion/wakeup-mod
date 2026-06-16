package com.bytedance.sdk.component.cg.bj.h.je;

import com.bytedance.sdk.component.cg.h.l;
import com.bytedance.sdk.component.cg.h.mx;
import com.bytedance.sdk.component.cg.h.x;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* loaded from: classes2.dex */
public interface h {
    public static final h h = new h() { // from class: com.bytedance.sdk.component.cg.bj.h.je.h.1
        @Override // com.bytedance.sdk.component.cg.bj.h.je.h
        public boolean a(File file) {
            return file.exists();
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.je.h
        public x bj(File file) {
            try {
                return l.bj(file);
            } catch (FileNotFoundException unused) {
                file.getParentFile().mkdirs();
                return l.bj(file);
            }
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.je.h
        public x cg(File file) {
            try {
                return l.cg(file);
            } catch (FileNotFoundException unused) {
                file.getParentFile().mkdirs();
                return l.cg(file);
            }
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.je.h
        public void delete(File file) throws IOException {
            if (!file.delete() && file.exists()) {
                throw new IOException("failed to delete ".concat(String.valueOf(file)));
            }
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.je.h
        public mx h(File file) {
            return l.h(file);
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.je.h
        public void je(File file) throws IOException {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                throw new IOException("not a readable directory: ".concat(String.valueOf(file)));
            }
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    je(file2);
                }
                if (!file2.delete()) {
                    throw new IOException("failed to delete ".concat(String.valueOf(file2)));
                }
            }
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.je.h
        public long ta(File file) {
            return file.length();
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.je.h
        public void h(File file, File file2) throws IOException {
            delete(file2);
            if (file.renameTo(file2)) {
                return;
            }
            throw new IOException("failed to rename " + file + " to " + file2);
        }
    };

    boolean a(File file);

    x bj(File file);

    x cg(File file);

    void delete(File file);

    mx h(File file);

    void h(File file, File file2);

    void je(File file);

    long ta(File file);
}
