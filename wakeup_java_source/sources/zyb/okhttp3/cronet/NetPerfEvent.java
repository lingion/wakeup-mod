package zyb.okhttp3.cronet;

import androidx.annotation.Keep;
import com.zuoyebang.rlog.logger.CommonBaseEvent;

@Keep
/* loaded from: classes6.dex */
public class NetPerfEvent extends CommonBaseEvent {
    private long callElapse;
    private long callEndMs;
    private long callStartMs;
    private int conType;
    private long connectElapse;
    private String connectIp;
    private String crvc;
    private long dnsElapse;
    private String host;
    private String nqeConnType;
    private String protocol;
    private String proxy;
    private String query;
    private long receiveElapse;
    private long requestSize;
    private String resolvedIp;
    private String resolvedSource;
    private long responseSize;
    private long sendElapse;
    private long socketReused;
    private long sslElapse;
    private String state;
    private long statusCode;
    private String url;
    private long waitElapse;
    private String zybTi;

    public NetPerfEvent(String str) {
        super("NetPerf", str);
        this.host = "";
        this.conType = 0;
        this.connectIp = "";
        this.url = "";
        this.query = "";
        this.zybTi = "";
        this.requestSize = 0L;
        this.responseSize = 0L;
        this.callElapse = 0L;
        this.dnsElapse = 0L;
        this.connectElapse = 0L;
        this.sslElapse = 0L;
        this.sendElapse = 0L;
        this.waitElapse = 0L;
        this.receiveElapse = 0L;
        this.statusCode = 0L;
        this.callStartMs = 0L;
        this.callEndMs = 0L;
        this.socketReused = -1L;
        this.resolvedIp = "";
        this.proxy = "";
        this.protocol = "";
        this.state = "";
        this.resolvedSource = "";
        this.crvc = "";
        this.nqeConnType = "";
    }

    public long getCallElapse() {
        return this.callElapse;
    }

    public long getCallEndMs() {
        return this.callEndMs;
    }

    public long getCallStartMs() {
        return this.callStartMs;
    }

    public int getConType() {
        return this.conType;
    }

    public long getConnectElapse() {
        return this.connectElapse;
    }

    public String getConnectIp() {
        return this.connectIp;
    }

    public String getCrvc() {
        return this.crvc;
    }

    public long getDnsElapse() {
        return this.dnsElapse;
    }

    public String getHost() {
        return this.host;
    }

    public String getNqeConnType() {
        return this.nqeConnType;
    }

    public String getProtocol() {
        return this.protocol;
    }

    public String getProxy() {
        return this.proxy;
    }

    public String getQuery() {
        return this.query;
    }

    public long getReceiveElapse() {
        return this.receiveElapse;
    }

    public long getRequestSize() {
        return this.requestSize;
    }

    public String getResolvedIp() {
        return this.resolvedIp;
    }

    public String getResolvedSource() {
        return this.resolvedSource;
    }

    public long getResponseSize() {
        return this.responseSize;
    }

    public long getSendElapse() {
        return this.sendElapse;
    }

    public long getSocketReused() {
        return this.socketReused;
    }

    public long getSslElapse() {
        return this.sslElapse;
    }

    public String getState() {
        return this.state;
    }

    public long getStatusCode() {
        return this.statusCode;
    }

    public String getUrl() {
        return this.url;
    }

    public long getWaitElapse() {
        return this.waitElapse;
    }

    public String getZybTi() {
        return this.zybTi;
    }

    public void setCallElapse(long j) {
        this.callElapse = j;
    }

    public void setCallEndMs(long j) {
        this.callEndMs = j;
    }

    public void setCallStartMs(long j) {
        this.callStartMs = j;
    }

    public void setConType(int i) {
        this.conType = i;
    }

    public void setConnectElapse(long j) {
        this.connectElapse = j;
    }

    public void setConnectIp(String str) {
        this.connectIp = str;
    }

    public void setCrvc(String str) {
        this.crvc = str;
    }

    public void setDnsElapse(long j) {
        this.dnsElapse = j;
    }

    public void setHost(String str) {
        this.host = str;
    }

    public void setNqeConnType(String str) {
        this.nqeConnType = str;
    }

    public void setProtocol(String str) {
        this.protocol = str;
    }

    public void setProxy(String str) {
        this.proxy = str;
    }

    public void setQuery(String str) {
        this.query = str;
    }

    public void setReceiveElapse(long j) {
        this.receiveElapse = j;
    }

    public void setRequestSize(long j) {
        this.requestSize = j;
    }

    public void setResolvedIp(String str) {
        this.resolvedIp = str;
    }

    public void setResolvedSource(String str) {
        this.resolvedSource = str;
    }

    public void setResponseSize(long j) {
        this.responseSize = j;
    }

    public void setSendElapse(long j) {
        this.sendElapse = j;
    }

    public void setSocketReused(long j) {
        this.socketReused = j;
    }

    public void setSslElapse(long j) {
        this.sslElapse = j;
    }

    public void setState(String str) {
        this.state = str;
    }

    public void setStatusCode(long j) {
        this.statusCode = j;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public void setWaitElapse(long j) {
        this.waitElapse = j;
    }

    public void setZybTi(String str) {
        this.zybTi = str;
    }
}
