package zyb.okhttp3.cronet.succ;

import com.zuoyebang.rlog.logger.CommonBaseEvent;
import o00ooO0O.o00000O;

/* loaded from: classes6.dex */
public class NetSucPerfEvent extends CommonBaseEvent {
    public static final String CRONET_REQ_SUC_RATE = "CrSucStat";
    private String host;
    private long id;
    private long insertTime;
    private String recordVersion;
    private int suc;
    private int total;

    public NetSucPerfEvent() {
        super("NetPerf", CRONET_REQ_SUC_RATE);
        this.insertTime = -1L;
    }

    public static NetSucPerfEvent create(String str, boolean z) {
        NetSucPerfEvent netSucPerfEvent = new NetSucPerfEvent();
        netSucPerfEvent.host = str;
        netSucPerfEvent.total = 1;
        netSucPerfEvent.suc = z ? 1 : 0;
        netSucPerfEvent.recordVersion = o00000O.OooO0oO();
        return netSucPerfEvent;
    }

    public NetSucPerfEvent copy(long j, int i, int i2, long j2) {
        NetSucPerfEvent netSucPerfEvent = new NetSucPerfEvent();
        netSucPerfEvent.id = j;
        netSucPerfEvent.host = this.host;
        netSucPerfEvent.suc = i;
        netSucPerfEvent.total = i2;
        netSucPerfEvent.recordVersion = this.recordVersion;
        netSucPerfEvent.insertTime = j2;
        return netSucPerfEvent;
    }

    public String getHost() {
        return this.host;
    }

    public long getId() {
        return this.id;
    }

    public long getInsertTime() {
        return this.insertTime;
    }

    public String getRecordVersion() {
        return this.recordVersion;
    }

    public int getSuc() {
        return this.suc;
    }

    public int getTotal() {
        return this.total;
    }

    public void setHost(String str) {
        this.host = str;
    }

    public void setRecordVersion(String str) {
        this.recordVersion = str;
    }

    public void setSuc(int i) {
        this.suc = i;
    }

    public void setTotal(int i) {
        this.total = i;
    }

    public NetSucPerfEvent(long j, String str, int i, int i2, String str2, long j2) {
        super("NetPerf", CRONET_REQ_SUC_RATE);
        this.id = j;
        this.host = str;
        this.total = i;
        this.suc = i2;
        this.recordVersion = str2;
        this.insertTime = j2;
    }
}
