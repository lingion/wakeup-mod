package com.baidu.mobads.container.util.h.a;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.l.g;
import com.baidu.mobads.container.util.au;
import com.baidu.mobads.container.util.d.d;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class b {
    public static final String a = "b";
    private final Context b;

    private class a extends com.baidu.mobads.container.d.a<Void> {
        private final File b;

        public a(File file) {
            this.b = file;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.baidu.mobads.container.d.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Void a() throws IOException {
            b.this.b(this.b);
            return null;
        }
    }

    public b(Context context) {
        this.b = context.getApplicationContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(File file) throws IOException {
        if (file == null) {
            return;
        }
        String name = file.getName();
        if (TextUtils.isEmpty(name)) {
            return;
        }
        au.d(file);
        if (!name.endsWith(com.baidu.mobads.container.util.h.a.a.a)) {
            com.baidu.mobads.container.util.b.a.a(this.b).a(d.e.VIDEO).c(name + com.baidu.mobads.container.util.h.a.a.a);
        }
        com.baidu.mobads.container.util.b.a.a(this.b).a(d.e.VIDEO).a(name, file);
    }

    protected abstract boolean a(File file, long j, int i);

    public void a(File file) {
        com.baidu.mobads.container.d.b.a().a(new a(file));
    }

    private void a(List<File> list) {
        long jB = b(list);
        int size = list.size();
        for (File file : list) {
            if (!a(file, jB, size)) {
                long length = file.length();
                if (file.delete()) {
                    size--;
                    jB -= length;
                    g.h(a).d("Cache file " + file + " is deleted because it exceeds cache limit");
                } else {
                    g.b().e(a, "Error deleting file " + file + " for trimming cache");
                }
            }
        }
    }

    private long b(List<File> list) {
        Iterator<File> it2 = list.iterator();
        long length = 0;
        while (it2.hasNext()) {
            length += it2.next().length();
        }
        return length;
    }
}
