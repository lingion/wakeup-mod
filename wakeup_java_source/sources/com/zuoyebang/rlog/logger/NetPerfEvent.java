package com.zuoyebang.rlog.logger;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class NetPerfEvent extends CommonBaseEvent {
    private long callElapse;
    private long callEndMs;
    private long callStartMs;
    private int conType;
    private long connectElapse;
    private String connectIp;
    private String crvc;
    private long dnsElapse;
    private String host;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetPerfEvent(String name) {
        super("NetPerf", name);
        o0OoOo0.OooO0oo(name, "name");
        this.host = "";
        this.connectIp = "";
        this.url = "";
        this.query = "";
        this.zybTi = "";
        this.socketReused = -1L;
        this.resolvedIp = "";
        this.proxy = "";
        this.protocol = "";
        this.state = "";
        this.resolvedSource = "";
        this.crvc = "";
    }

    public final long getCallElapse() {
        return this.callElapse;
    }

    public final long getCallEndMs() {
        return this.callEndMs;
    }

    public final long getCallStartMs() {
        return this.callStartMs;
    }

    public final int getConType() {
        return this.conType;
    }

    public final long getConnectElapse() {
        return this.connectElapse;
    }

    public final String getConnectIp() {
        return this.connectIp;
    }

    public final String getCrvc() {
        return this.crvc;
    }

    public final long getDnsElapse() {
        return this.dnsElapse;
    }

    public final String getHost() {
        return this.host;
    }

    public final String getProtocol() {
        return this.protocol;
    }

    public final String getProxy() {
        return this.proxy;
    }

    public final String getQuery() {
        return this.query;
    }

    public final long getReceiveElapse() {
        return this.receiveElapse;
    }

    public final long getRequestSize() {
        return this.requestSize;
    }

    public final String getResolvedIp() {
        return this.resolvedIp;
    }

    public final String getResolvedSource() {
        return this.resolvedSource;
    }

    public final long getResponseSize() {
        return this.responseSize;
    }

    public final long getSendElapse() {
        return this.sendElapse;
    }

    public final long getSocketReused() {
        return this.socketReused;
    }

    public final long getSslElapse() {
        return this.sslElapse;
    }

    public final String getState() {
        return this.state;
    }

    public final long getStatusCode() {
        return this.statusCode;
    }

    public final String getUrl() {
        return this.url;
    }

    public final long getWaitElapse() {
        return this.waitElapse;
    }

    public final String getZybTi() {
        return this.zybTi;
    }

    public final void setCallElapse(long j) {
        this.callElapse = j;
    }

    public final void setCallEndMs(long j) {
        this.callEndMs = j;
    }

    public final void setCallStartMs(long j) {
        this.callStartMs = j;
    }

    public final void setConType(int i) {
        this.conType = i;
    }

    public final void setConnectElapse(long j) {
        this.connectElapse = j;
    }

    public final void setConnectIp(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.connectIp = str;
    }

    public final void setCrvc(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.crvc = str;
    }

    public final void setDnsElapse(long j) {
        this.dnsElapse = j;
    }

    public final void setHost(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.host = str;
    }

    public final void setProtocol(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.protocol = str;
    }

    public final void setProxy(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.proxy = str;
    }

    public final void setQuery(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.query = str;
    }

    public final void setReceiveElapse(long j) {
        this.receiveElapse = j;
    }

    public final void setRequestSize(long j) {
        this.requestSize = j;
    }

    public final void setResolvedIp(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.resolvedIp = str;
    }

    public final void setResolvedSource(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.resolvedSource = str;
    }

    public final void setResponseSize(long j) {
        this.responseSize = j;
    }

    public final void setSendElapse(long j) {
        this.sendElapse = j;
    }

    public final void setSocketReused(long j) {
        this.socketReused = j;
    }

    public final void setSslElapse(long j) {
        this.sslElapse = j;
    }

    public final void setState(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.state = str;
    }

    public final void setStatusCode(long j) {
        this.statusCode = j;
    }

    public final void setUrl(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.url = str;
    }

    public final void setWaitElapse(long j) {
        this.waitElapse = j;
    }

    public final void setZybTi(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.zybTi = str;
    }
}
