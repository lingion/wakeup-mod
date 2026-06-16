package com.baidu.mobads.container.y;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebResourceResponse;
import com.baidu.mobads.container.components.f.i;
import com.baidu.mobads.container.util.o;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoaderConfigure;
import java.io.File;
import java.io.FileInputStream;

/* loaded from: classes2.dex */
public class h {
    private final String a;
    private final int b = AVMDLDataLoaderConfigure.DEFAULT_MAX_FACTORY_MEMORY_SIZE;
    private Context c;

    public static class a {
        private String a;
        private String b;
        private String c;

        public a(String str, String str2) {
            this.a = "";
            this.b = str2;
            this.c = str;
            this.a = a(str);
        }

        public String a() {
            return this.b;
        }

        public String b() {
            return this.a;
        }

        public String c() {
            return this.c;
        }

        private String a(String str) {
            return o.n(str);
        }
    }

    public interface b {
        void a(String str, int i);

        void b(a aVar);
    }

    public h(Context context) {
        this.c = context.getApplicationContext();
        this.a = com.baidu.mobads.container.util.b.a.a(context).a("web_res");
    }

    public WebResourceResponse a(a aVar) {
        File file;
        if (aVar != null) {
            try {
                com.baidu.mobads.container.util.b.g gVarA = com.baidu.mobads.container.util.b.a.a(this.c).a(this.a, AVMDLDataLoaderConfigure.DEFAULT_MAX_FACTORY_MEMORY_SIZE);
                if (gVarA != null) {
                    if (gVarA.a) {
                        com.baidu.mobads.container.util.b.f<File> fVarA = gVarA.a(aVar.a());
                        file = fVarA != null ? fVarA.b() : null;
                    } else {
                        file = new File(gVarA.a() + aVar.a());
                    }
                    if (file != null && file.exists()) {
                        return new WebResourceResponse(aVar.b(), "utf-8", new FileInputStream(file));
                    }
                }
            } catch (Throwable th) {
                com.baidu.mobads.container.l.g.b(th);
            }
        }
        return null;
    }

    public void b(String str, b bVar) {
        com.baidu.mobads.container.components.f.e.a().a(new i.a().a(str).a().b()).a(new i(this, bVar, str));
    }

    public void a(String str, b bVar) {
        com.baidu.mobads.container.util.b.a aVarA = com.baidu.mobads.container.util.b.a.a(this.c);
        if (TextUtils.isEmpty(aVarA.a(str, this.a))) {
            b(str, bVar);
        } else {
            aVarA.a(this.a, AVMDLDataLoaderConfigure.DEFAULT_MAX_FACTORY_MEMORY_SIZE);
            bVar.b(new a(str, com.baidu.mobads.container.util.b.a.b(str)));
        }
    }
}
