package zyb.okhttp3.cronet;

import androidx.annotation.Keep;
import com.baidu.mobads.container.w.g.c;
import java.util.HashMap;

@Keep
/* loaded from: classes6.dex */
class RecordNetPerfEvent extends NetPerfEvent {
    private transient HashMap<String, String> map;

    public RecordNetPerfEvent(String str, boolean z) {
        super(str);
        if (z) {
            this.map = new HashMap<>();
        }
    }

    private void putValue(String str, String str2) {
        HashMap<String, String> map = this.map;
        if (map != null) {
            map.put(str, str2);
        }
    }

    public HashMap<String, String> getResultMap() {
        return this.map;
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setCallElapse(long j) {
        super.setCallElapse(j);
        putValue("callElapse", String.valueOf(j));
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setCallEndMs(long j) {
        super.setCallEndMs(j);
        putValue("callEndMs", String.valueOf(j));
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setCallStartMs(long j) {
        super.setCallStartMs(j);
        putValue("callStartMs", String.valueOf(j));
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setConType(int i) {
        super.setConType(i);
        putValue("conType", String.valueOf(i));
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setConnectElapse(long j) {
        super.setConnectElapse(j);
        putValue("connectElapse", String.valueOf(j));
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setConnectIp(String str) {
        super.setConnectIp(str);
        putValue("connectIp", str);
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setCrvc(String str) {
        super.setCrvc(str);
        putValue("crvc", str);
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setDnsElapse(long j) {
        super.setDnsElapse(j);
        putValue("dnsElapse", String.valueOf(j));
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setHost(String str) {
        super.setHost(str);
        putValue("host", str);
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setNqeConnType(String str) {
        super.setNqeConnType(str);
        putValue("nqeConnType", str);
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setProtocol(String str) {
        super.setProtocol(str);
        putValue("protocol", str);
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setProxy(String str) {
        super.setProxy(str);
        putValue(c.t, str);
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setQuery(String str) {
        super.setQuery(str);
        putValue("query", str);
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setReceiveElapse(long j) {
        super.setReceiveElapse(j);
        putValue("receiveElapse", String.valueOf(j));
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setRequestSize(long j) {
        super.setRequestSize(j);
        putValue("requestSize", String.valueOf(j));
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setResolvedIp(String str) {
        super.setResolvedIp(str);
        putValue("resolvedIp", str);
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setResolvedSource(String str) {
        super.setResolvedSource(str);
        putValue("resolvedSource", str);
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setResponseSize(long j) {
        super.setResponseSize(j);
        putValue("responseSize", String.valueOf(j));
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setSendElapse(long j) {
        super.setSendElapse(j);
        putValue("sendElapse", String.valueOf(j));
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setSocketReused(long j) {
        super.setSocketReused(j);
        putValue("socketReused", String.valueOf(j));
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setSslElapse(long j) {
        super.setSslElapse(j);
        putValue("sslElapse", String.valueOf(j));
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setState(String str) {
        super.setState(str);
        putValue("state", str);
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setStatusCode(long j) {
        super.setStatusCode(j);
        putValue("statusCode", String.valueOf(j));
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setUrl(String str) {
        super.setUrl(str);
        putValue("url", str);
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setWaitElapse(long j) {
        super.setWaitElapse(j);
        putValue("waitElapse", String.valueOf(j));
    }

    @Override // zyb.okhttp3.cronet.NetPerfEvent
    public void setZybTi(String str) {
        super.setZybTi(str);
        putValue("zybTi", str);
    }
}
