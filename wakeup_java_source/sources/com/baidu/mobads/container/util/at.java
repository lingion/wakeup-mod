package com.baidu.mobads.container.util;

import java.io.File;
import java.util.Comparator;

/* loaded from: classes2.dex */
class at implements Comparator<File> {
    final /* synthetic */ as a;

    at(as asVar) {
        this.a = asVar;
    }

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(File file, File file2) {
        return Long.valueOf(file.lastModified()).compareTo(Long.valueOf(file2.lastModified()));
    }
}
