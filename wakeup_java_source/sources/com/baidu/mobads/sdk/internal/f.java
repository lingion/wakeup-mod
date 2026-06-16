package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.sdk.api.BaiduNativeManager;
import com.baidu.mobads.sdk.api.NativeResponse;
import com.baidu.mobads.sdk.api.RequestParameters;
import java.util.List;

/* loaded from: classes2.dex */
public class f {
    private de a;
    private String b;

    public interface a {
        void a();

        void a(int i, String str, NativeResponse nativeResponse);

        void a(NativeResponse nativeResponse);

        void a(NativeResponse nativeResponse, int i);

        void a(List<NativeResponse> list);

        void b();

        void b(int i, String str, NativeResponse nativeResponse);

        void b(NativeResponse nativeResponse);

        void c();
    }

    public interface b {
        void a(NativeResponse nativeResponse);
    }

    public f(Context context, String str, a aVar, boolean z, int i) {
        this(context, aVar, new de(context, str, "feed", z, i));
    }

    public void a() {
        de deVar = this.a;
        if (deVar != null) {
            deVar.p();
        }
    }

    public void b() {
        b((RequestParameters) null);
    }

    public f(Context context, String str, BaiduNativeManager.ExpressAdListener expressAdListener, boolean z, int i) {
        de deVar = new de(context, str, "feed", z, i);
        this.a = deVar;
        deVar.a(expressAdListener);
        this.a.a(1);
    }

    public void b(RequestParameters requestParameters) {
        if (requestParameters == null) {
            requestParameters = new RequestParameters.Builder().build();
        }
        de deVar = this.a;
        if (deVar != null) {
            deVar.h(this.b);
        }
        this.a.a(requestParameters);
        this.a.a();
    }

    public void a(b bVar) {
        de deVar = this.a;
        if (deVar != null) {
            deVar.a(bVar);
        }
    }

    public void a(int i) {
        de deVar = this.a;
        if (deVar != null) {
            deVar.r = i;
        }
    }

    public f(Context context, String str, BaiduNativeManager.EntryAdListener entryAdListener, boolean z, int i) {
        de deVar = new de(context, str, "sones", z, i);
        this.a = deVar;
        deVar.a(entryAdListener);
    }

    public void a(boolean z) {
        de deVar = this.a;
        if (deVar != null) {
            deVar.c(z);
        }
    }

    public void b(String str) {
        this.b = str;
    }

    public f(Context context, String str, a aVar, boolean z, int i, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            if (str2.equals("insite")) {
                this.a = new de(context, str, "insite", z, i);
            } else if (str2.equals("sug")) {
                this.a = new de(context, str, "sug", z, i);
            } else if (str2.equals("preroll")) {
                this.a = new de(context, str, "video", z, i);
            } else {
                this.a = new de(context, str, "feed", z, i);
            }
        }
        this.a.a(aVar);
    }

    public String a(RequestParameters requestParameters) {
        if (this.a == null) {
            return null;
        }
        if (requestParameters == null) {
            requestParameters = new RequestParameters.Builder().build();
        }
        this.a.h(this.b);
        this.a.a(requestParameters);
        return this.a.l();
    }

    public void a(String str) {
        de deVar = this.a;
        if (deVar != null) {
            deVar.b(str);
        }
    }

    public f(Context context, a aVar, de deVar) {
        this.a = deVar;
        deVar.a(aVar);
    }
}
