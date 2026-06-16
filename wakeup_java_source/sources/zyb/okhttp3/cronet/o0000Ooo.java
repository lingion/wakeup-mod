package zyb.okhttp3.cronet;

import android.util.Pair;
import com.baidu.mobads.container.w.g.c;
import com.zybang.org.chromium.net.o0O0O00;

/* loaded from: classes6.dex */
public class o0000Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    o0000OO0 f21291OooO00o = OooO0OO.f21248OooOOOO;

    /* renamed from: OooO0O0, reason: collision with root package name */
    o0O0O00 f21292OooO0O0 = o0000O.OooO0O0();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f21293OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f21294OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o00ooo00.o00Oo0 f21295OooO0o0;

    private o0000Ooo(String str) {
        OooO0OO.OooO0oO();
        this.f21294OooO0Oo = 1;
        this.f21295OooO0o0 = new o00ooo00.o00Oo0();
        this.f21293OooO0OO = str;
    }

    private void OooO00o(o00ooo00.o0OoOo0 o0oooo0, NetPerfEvent netPerfEvent) {
        netPerfEvent.setErrorCode(o0oooo0.OooO0o());
        netPerfEvent.setErrorReason(o0oooo0.OooO0oo("reasonDesc"));
        String strOooO0oo = o0oooo0.OooO0oo("url");
        Pair pairOooO0OO = o000O0o.OooO0OO(strOooO0oo);
        netPerfEvent.setHost((String) pairOooO0OO.first);
        netPerfEvent.setConnectIp(o0oooo0.OooOO0());
        netPerfEvent.setUrl(o000O0o.OooOO0(strOooO0oo));
        netPerfEvent.setQuery((String) pairOooO0OO.second);
        netPerfEvent.setZybTi(o0oooo0.OooO0oo("zybTi"));
        netPerfEvent.setRequestSize(o0oooo0.OooOO0O());
        netPerfEvent.setResponseSize(o0oooo0.OooOO0o());
        netPerfEvent.setCallElapse(o0oooo0.OooO00o());
        netPerfEvent.setDnsElapse(o0oooo0.OooO0o0());
        netPerfEvent.setConnectElapse(o0oooo0.OooO0Oo());
        netPerfEvent.setSslElapse(o0oooo0.OooOOOO());
        netPerfEvent.setSendElapse(o0oooo0.OooOOO0());
        netPerfEvent.setWaitElapse(o0oooo0.OooOOo0());
        netPerfEvent.setReceiveElapse(o0oooo0.OooO());
        netPerfEvent.setStatusCode(o0oooo0.OooOOOo());
        netPerfEvent.setCallStartMs(o0oooo0.OooO0OO());
        netPerfEvent.setCallEndMs(o0oooo0.OooO0O0());
        netPerfEvent.setSocketReused(o0oooo0.OooOOO());
        netPerfEvent.setResolvedIp(o0oooo0.OooO0oo("resolvedIp"));
        netPerfEvent.setProxy(o0oooo0.OooO0oo(c.t));
        netPerfEvent.setProtocol(o0oooo0.OooO0oo("protocol"));
        netPerfEvent.setState(o0oooo0.OooO0oo("state"));
        netPerfEvent.setResolvedSource(o0oooo0.OooO0oo("resolvedSource"));
    }

    private void OooO0O0(com.zybang.org.chromium.net.o0O0O00 o0o0o00, String str, NetPerfEvent netPerfEvent) {
        o000O000 o000o0002 = new o000O000(o0o0o00);
        Pair pairOooO0o = o000o0002.OooO0o();
        netPerfEvent.setErrorCode(((Integer) pairOooO0o.first).intValue());
        netPerfEvent.setErrorReason((String) pairOooO0o.second);
        String strOooO0o = o0o0o00.OooO0o();
        Pair pairOooO0OO = o000O0o.OooO0OO(strOooO0o);
        netPerfEvent.setHost((String) pairOooO0OO.first);
        o0O0O00.OooO0O0 oooO0O0OooO0Oo = o0o0o00.OooO0Oo();
        netPerfEvent.setConnectIp(this.f21295OooO0o0.OooO00o(oooO0O0OooO0Oo.OooO0oO()));
        netPerfEvent.setConType(oooO0O0OooO0Oo.OooO00o());
        netPerfEvent.setUrl(o000O0o.OooOO0(strOooO0o));
        netPerfEvent.setQuery((String) pairOooO0OO.second);
        netPerfEvent.setZybTi(o000O0o.OooO0Oo(o0o0o00));
        netPerfEvent.setRequestSize(o000o0002.OooOO0());
        netPerfEvent.setResponseSize(o000o0002.OooOO0o());
        netPerfEvent.setCallElapse(o000o0002.OooO00o());
        netPerfEvent.setDnsElapse(o000o0002.OooO0o0());
        netPerfEvent.setConnectElapse(o000o0002.OooO0Oo());
        netPerfEvent.setSslElapse(o000o0002.OooOOOO());
        netPerfEvent.setSendElapse(o000o0002.OooOOO0());
        netPerfEvent.setWaitElapse(o000o0002.OooOOo0());
        netPerfEvent.setReceiveElapse(o000o0002.OooO());
        netPerfEvent.setStatusCode(o000o0002.OooOOOo());
        netPerfEvent.setCallStartMs(o000o0002.OooO0OO());
        netPerfEvent.setCallEndMs(o000o0002.OooO0O0());
        netPerfEvent.setSocketReused(o000o0002.OooOOO());
        Pair pairOooOO0O = o000o0002.OooOO0O();
        netPerfEvent.setResolvedIp((String) pairOooOO0O.second);
        netPerfEvent.setProxy(o000o0002.OooO0oo());
        netPerfEvent.setProtocol(o000o0002.OooO0oO());
        netPerfEvent.setState(str);
        netPerfEvent.setResolvedSource((String) pairOooOO0O.first);
        netPerfEvent.setCrvc(o00ooO0O.o00000O.OooO0oO());
        if (OooO0OO.OooOOo0()) {
            netPerfEvent.setNqeConnType(o000O0Oo.OooO0o().OooO0oo() + "");
        }
    }

    public static o0000Ooo OooO0OO(String str) {
        return new o0000Ooo(str).OooO0o(100);
    }

    private boolean OooO0Oo(int i) {
        return i == 100 || this.f21291OooO00o.OooO00o() < i;
    }

    public static o0000Ooo OooO0o0(String str) {
        return new o0000Ooo(str).OooO0o(1);
    }

    public o0000Ooo OooO0o(int i) {
        if (i > 0 && i <= 100) {
            this.f21294OooO0Oo = i;
        }
        return this;
    }

    public void OooO0oO(com.zybang.org.chromium.net.o0O0O00 o0o0o00, String str, boolean z) {
        boolean zOooO0Oo = OooO0Oo(this.f21294OooO0Oo);
        if (zOooO0Oo) {
            RecordNetPerfEvent recordNetPerfEvent = new RecordNetPerfEvent(this.f21293OooO0OO, false);
            OooO0O0(o0o0o00, str, recordNetPerfEvent);
            if (zOooO0Oo) {
                this.f21292OooO0O0.OooO00o(recordNetPerfEvent);
            }
        }
    }

    public void OooO0oo(o00ooo00.o0OoOo0 o0oooo0, boolean z) {
        boolean zOooO0Oo = OooO0Oo(this.f21294OooO0Oo);
        if (zOooO0Oo) {
            RecordNetPerfEvent recordNetPerfEvent = new RecordNetPerfEvent(this.f21293OooO0OO, false);
            OooO00o(o0oooo0, recordNetPerfEvent);
            if (zOooO0Oo) {
                this.f21292OooO0O0.OooO00o(recordNetPerfEvent);
            }
        }
    }
}
