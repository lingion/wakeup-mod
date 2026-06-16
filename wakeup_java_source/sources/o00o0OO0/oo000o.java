package o00o0oo0;

import android.text.TextUtils;
import com.zuoyebang.nlog.api.INlogService;
import com.zuoyebang.rlog.api.IRLogService;
import com.zuoyebang.rlog.logger.AppTraceEvent;
import o0.OooO0OO;

/* loaded from: classes5.dex */
public class oo000o implements o0OOO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private o0OOO0o f17460OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private INlogService f17461OooO0O0 = (INlogService) OooO0OO.OooO00o(INlogService.class);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private IRLogService f17462OooO0OO = (IRLogService) OooO0OO.OooO00o(IRLogService.class);

    public oo000o(o0OOO0o o0ooo0o) {
        this.f17460OooO00o = o0ooo0o;
    }

    private String OooO0O0(String str) {
        if (str == null) {
            return str;
        }
        int iIndexOf = str.indexOf(63);
        int iIndexOf2 = str.indexOf(35);
        String strSubstring = (iIndexOf < 0 || iIndexOf2 < 0) ? iIndexOf >= 0 ? str.substring(0, iIndexOf) : iIndexOf2 >= 0 ? str.substring(0, iIndexOf2) : str : str.substring(0, Math.min(iIndexOf, iIndexOf2));
        return TextUtils.isEmpty(strSubstring) ? str : strSubstring;
    }

    @Override // o00o0oo0.o0OOO0o
    public void OooO00o(boolean z, o0ooOOo o0ooooo) {
        String strOooO00o = o0ooooo.OooO00o("url");
        String strOooO0O0 = OooO0O0(strOooO00o);
        o0ooooo.OooO0Oo("url", strOooO0O0);
        String[] strArrOooO0O0 = o0ooooo.OooO0O0();
        INlogService iNlogService = this.f17461OooO0O0;
        if (iNlogService != null && this.f17462OooO0OO != null) {
            if (z) {
                iNlogService.OooO0OO("NetPerf_ReqSuc", 1, strArrOooO0O0);
            } else {
                iNlogService.OooO0OO("NetPerf_ReqFail", 100, strArrOooO0O0);
                AppTraceEvent appTraceEvent = new AppTraceEvent("NetPerf_ReqFail", o0ooooo.OooO00o("zybTi"), strOooO0O0, strOooO00o);
                appTraceEvent.setCost(Integer.parseInt(o0ooooo.OooO00o("callElapse")));
                this.f17462OooO0OO.OooO(appTraceEvent);
            }
        }
        o0OOO0o o0ooo0o = this.f17460OooO00o;
        if (o0ooo0o != null) {
            o0ooo0o.OooO00o(z, o0ooooo);
        }
    }
}
