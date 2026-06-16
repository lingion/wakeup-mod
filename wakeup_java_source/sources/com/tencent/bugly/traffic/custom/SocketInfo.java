package com.tencent.bugly.traffic.custom;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.bugly.proguard.bs;
import com.tencent.bugly.proguard.hh;
import com.tencent.bugly.proguard.mk;
import java.io.IOException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class SocketInfo {
    public boolean chunked;
    public long connEnd;
    public long connStart;
    public long contentLength;
    public long dnsEnd;
    public long dnsStart;
    public long dnsTime;
    public long duringTime;
    public long endTimeStamp;
    public String fd;
    public long firstPacketPeriod;
    public int frontState;
    public boolean gzip;
    public String host;
    public int implHashCode;
    public boolean isEnd;
    public long lastWriteStamp;
    public int networkType;
    public String path;
    public int port;
    public String protocol;
    public long receivedBytes;
    public long redirectEnd;
    public long redirectStart;
    public long reqEnd;
    public long reqStart;
    public long respEnd;
    public long respStart;
    public long sendBytes;
    public boolean ssl;
    public long sslConnEnd;
    public long sslConnStart;
    public long sslTime;
    public long startTimeStamp;
    public long tcpTime;
    public long threadId;
    public long totalConnectPeriod;
    public String type;
    public String version;
    public boolean isProxy = false;
    public boolean isDnsCache = false;
    public String url = "";
    public String ip = "";
    public String method = "";
    public String contentType = "";
    public int errorCode = 0;
    public int statusCode = 0;
    public String apnType = bs.f(true).value;
    public String pageId = "";
    public Exception exception = null;
    public boolean hasSaved = false;
    public Map<String, String> requestHeaders = new HashMap();
    public Map<String, String> responseHeaders = new HashMap();

    public static int getErrorCode(Exception exc) {
        if (exc instanceof IOException) {
            hh.eZ();
            if (hh.a(exc)) {
                return MediaPlayer.MEDIA_PLAYER_OPTION_COLOR_PRIMARIES;
            }
            String message = exc.getMessage();
            if (message != null && message.contains("ftruncate failed: ENOENT (No such file or directory)")) {
                return 917;
            }
        }
        if (exc instanceof UnknownHostException) {
            return 901;
        }
        return TypedValues.Custom.TYPE_STRING;
    }

    public SocketInfo cloneSocketInfo() {
        SocketInfo socketInfo = new SocketInfo();
        socketInfo.ssl = this.ssl;
        socketInfo.url = this.url;
        socketInfo.protocol = this.protocol;
        socketInfo.host = this.host;
        socketInfo.ip = this.ip;
        socketInfo.port = this.port;
        socketInfo.version = this.version;
        socketInfo.method = this.method;
        socketInfo.path = this.path;
        socketInfo.fd = this.fd;
        socketInfo.implHashCode = this.implHashCode;
        socketInfo.threadId = this.threadId;
        socketInfo.networkType = this.networkType;
        socketInfo.frontState = this.frontState;
        socketInfo.contentType = this.contentType;
        socketInfo.startTimeStamp = this.startTimeStamp;
        socketInfo.firstPacketPeriod = this.firstPacketPeriod;
        socketInfo.totalConnectPeriod = this.totalConnectPeriod;
        socketInfo.lastWriteStamp = this.lastWriteStamp;
        socketInfo.gzip = this.gzip;
        socketInfo.chunked = this.chunked;
        socketInfo.contentLength = this.contentLength;
        socketInfo.errorCode = this.errorCode;
        socketInfo.statusCode = this.statusCode;
        socketInfo.apnType = this.apnType;
        socketInfo.pageId = this.pageId;
        socketInfo.exception = this.exception;
        socketInfo.isEnd = this.isEnd;
        socketInfo.hasSaved = this.hasSaved;
        socketInfo.reqStart = this.reqStart;
        socketInfo.reqEnd = this.reqEnd;
        socketInfo.respStart = this.respStart;
        socketInfo.respEnd = this.respEnd;
        socketInfo.sslConnStart = this.sslConnStart;
        socketInfo.sslConnEnd = this.sslConnEnd;
        socketInfo.redirectStart = this.redirectStart;
        socketInfo.redirectEnd = this.redirectEnd;
        socketInfo.connStart = this.connStart;
        socketInfo.connEnd = this.connEnd;
        socketInfo.dnsStart = this.dnsStart;
        socketInfo.dnsEnd = this.dnsEnd;
        return socketInfo;
    }

    public void readStamp(long j) {
        long j2 = this.lastWriteStamp;
        if (j <= j2) {
            mk.EJ.d("SocketInfo", "get first package", ", firstReadTime:", String.valueOf(j), ", lastWriteStamp:", String.valueOf(this.lastWriteStamp), ", hostName:", this.host);
            return;
        }
        if (j - j2 >= 20000) {
            mk.EJ.d("SocketInfo", "first package is too big", ", firstReadTime:", String.valueOf(j), ", lastWriteStamp:", String.valueOf(this.lastWriteStamp), ", hostName:", this.host);
            return;
        }
        if (!this.isEnd) {
            this.isEnd = true;
            this.firstPacketPeriod = (int) (j - j2);
        }
        this.totalConnectPeriod = j - j2;
    }

    public void resetForInput() {
        this.gzip = false;
        this.chunked = false;
        this.contentLength = 0L;
    }

    public void resetForOutput() {
        this.gzip = false;
        this.chunked = false;
        this.contentLength = 0L;
    }

    public void writeStamp(long j) {
        this.lastWriteStamp = j;
        this.isEnd = false;
    }
}
