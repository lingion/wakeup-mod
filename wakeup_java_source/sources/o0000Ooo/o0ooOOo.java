package o0000OoO;

import com.baidu.mobads.annotation.remote.template.FeedNativeJson;
import com.component.a.g.OooOO0O;
import o0000oo0.o00oO0o;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class o0ooOOo implements OooOO0O.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final FeedNativeJson f14680OooO00o = new FeedNativeJson();

    @Override // com.component.a.g.OooOO0O.OooO00o
    public String a(String str) {
        return "feed_native_template".equals(str) ? this.f14680OooO00o.getTemplateJson() : "opt_style_41_1".equals(str) ? this.f14680OooO00o.getBookmarkJson() : "";
    }

    @Override // com.component.a.g.OooOO0O.OooO00o
    public JSONObject a() {
        return o00oO0o.OooOo(this.f14680OooO00o.getTemplateJson());
    }
}
