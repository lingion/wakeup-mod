package com.suda.yzune.wakeupschedule.schedule_import.bean;

import java.io.Serializable;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class DxParseBean implements Serializable {
    private final String data;
    private List<DxClassItem> dataArray;
    private final String errMsg;
    private final Integer errNo;

    public DxParseBean(Integer num, String str, String data, List<DxClassItem> list) {
        o0OoOo0.OooO0oO(data, "data");
        this.errNo = num;
        this.errMsg = str;
        this.data = data;
        this.dataArray = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DxParseBean copy$default(DxParseBean dxParseBean, Integer num, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            num = dxParseBean.errNo;
        }
        if ((i & 2) != 0) {
            str = dxParseBean.errMsg;
        }
        if ((i & 4) != 0) {
            str2 = dxParseBean.data;
        }
        if ((i & 8) != 0) {
            list = dxParseBean.dataArray;
        }
        return dxParseBean.copy(num, str, str2, list);
    }

    public final Integer component1() {
        return this.errNo;
    }

    public final String component2() {
        return this.errMsg;
    }

    public final String component3() {
        return this.data;
    }

    public final List<DxClassItem> component4() {
        return this.dataArray;
    }

    public final DxParseBean copy(Integer num, String str, String data, List<DxClassItem> list) {
        o0OoOo0.OooO0oO(data, "data");
        return new DxParseBean(num, str, data, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DxParseBean)) {
            return false;
        }
        DxParseBean dxParseBean = (DxParseBean) obj;
        return o0OoOo0.OooO0O0(this.errNo, dxParseBean.errNo) && o0OoOo0.OooO0O0(this.errMsg, dxParseBean.errMsg) && o0OoOo0.OooO0O0(this.data, dxParseBean.data) && o0OoOo0.OooO0O0(this.dataArray, dxParseBean.dataArray);
    }

    public final String getData() {
        return this.data;
    }

    public final List<DxClassItem> getDataArray() {
        return this.dataArray;
    }

    public final String getErrMsg() {
        return this.errMsg;
    }

    public final Integer getErrNo() {
        return this.errNo;
    }

    public int hashCode() {
        Integer num = this.errNo;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.errMsg;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.data.hashCode()) * 31;
        List<DxClassItem> list = this.dataArray;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final void setDataArray(List<DxClassItem> list) {
        this.dataArray = list;
    }

    public String toString() {
        return "DxParseBean(errNo=" + this.errNo + ", errMsg=" + this.errMsg + ", data=" + this.data + ", dataArray=" + this.dataArray + ")";
    }
}
