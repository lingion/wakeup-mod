package com.baidu.mobads.container.util;

import java.io.File;
import java.util.Arrays;

/* loaded from: classes2.dex */
class as extends com.baidu.mobads.container.d.a {
    final /* synthetic */ String a;
    final /* synthetic */ ar b;

    as(ar arVar, String str) {
        this.b = arVar;
        this.a = str;
    }

    @Override // com.baidu.mobads.container.d.a
    public Object a() {
        try {
            File file = new File(this.a);
            if (!file.exists()) {
                file.mkdirs();
            }
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null || fileArrListFiles.length <= 0) {
                if (this.b.e == null) {
                    return null;
                }
                this.b.e.sendEmptyMessage(256);
                return null;
            }
            Arrays.sort(fileArrListFiles, new at(this));
            long length = 0;
            for (int length2 = fileArrListFiles.length - 1; length2 >= 0; length2--) {
                File file2 = fileArrListFiles[length2];
                if (file2.exists()) {
                    if (file2.length() + length > ar.b) {
                        file2.delete();
                    } else {
                        length += file2.length();
                    }
                }
            }
            if (this.b.e == null) {
                return null;
            }
            this.b.e.sendEmptyMessage(256);
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
