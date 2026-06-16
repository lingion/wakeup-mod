package o00ooOoo;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.ArrayList;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.cronet.o000O0o;
import zyb.okhttp3.cronet.o000OOo;
import zyb.okhttp3.oo000o;

/* loaded from: classes5.dex */
public class o0O00O implements oo000o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ArrayList f18122OooO00o;

    private interface OooO0O0 {
        Request OooO00o(Request request);
    }

    private class OooO0OO implements OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final o000OOo f18123OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f18124OooO0O0;

        public OooO0OO(o000OOo o000ooo2, int i) {
            this.f18123OooO00o = o000ooo2;
            this.f18124OooO0O0 = i;
        }

        private void OooO0O0(Request request) {
            this.f18123OooO00o.OooO00o("NetPerf_httpReq", TypedValues.TransitionType.S_FROM, "net", "reqUrl", o000O0o.OooOO0(request.OooOO0().toString()), "lv", String.valueOf(this.f18124OooO0O0));
        }

        @Override // o00ooOoo.o0O00O.OooO0O0
        public Request OooO00o(Request request) {
            OooO0O0(request);
            return request;
        }
    }

    private class OooO0o implements OooO0O0 {
        private OooO0o() {
        }

        @Override // o00ooOoo.o0O00O.OooO0O0
        public Request OooO00o(Request request) {
            return request.OooO0oo().OooOOOo(request.OooOO0().OooOOo0().OooOOo0("https").OooO00o()).OooO0O0();
        }
    }

    public o0O00O(int i, o000OOo o000ooo2) {
        this.f18122OooO00o = OooO0O0(i, o000ooo2);
    }

    private ArrayList OooO0O0(int i, o000OOo o000ooo2) {
        ArrayList arrayList = new ArrayList();
        if (i >= 1) {
            arrayList.add(new OooO0OO(o000ooo2, i));
        }
        if (i >= 2) {
            arrayList.add(new OooO0o());
        }
        return arrayList;
    }

    private Request OooO0OO(Request request) {
        for (int i = 0; i < this.f18122OooO00o.size(); i++) {
            request = ((OooO0O0) this.f18122OooO00o.get(i)).OooO00o(request);
        }
        return request;
    }

    @Override // zyb.okhttp3.oo000o
    public Response OooO00o(oo000o.OooO00o oooO00o) {
        Request request = oooO00o.request();
        if (request.OooOO0().OooOOO()) {
            request = OooO0OO(request);
        }
        return oooO00o.OooO00o(request);
    }
}
