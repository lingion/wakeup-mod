package com.homework.fastad.util;

/* loaded from: classes3.dex */
public class OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public String f5814OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public String f5815OooO0O0;

    public OooOOOO(String str, String str2) {
        this.f5814OooO00o = str;
        this.f5815OooO0O0 = str2;
    }

    public static OooOOOO OooO00o(int i, String str) {
        return OooO0OO(i + "", str);
    }

    public static OooOOOO OooO0O0(String str) {
        return OooO0OO(str, "");
    }

    public static OooOOOO OooO0OO(String str, String str2) {
        str.hashCode();
        switch (str) {
            case "9900":
                return new OooOOOO(str, "adPos frequency control" + str2);
            case "9901":
                return new OooOOOO(str, "data null ;" + str2);
            case "9902":
                return new OooOOOO(str, "exception when load ;view System.err log for more " + str2);
            case "9903":
                return new OooOOOO(str, "exception when show ;view System.err log for more  " + str2);
            case "9904":
                return new OooOOOO(str, "exception when render ;view System.err log for more  " + str2);
            case "9905":
                return new OooOOOO(str, "未配置此广告位信息;" + str2);
            case "9906":
                return new OooOOOO(str, "策略调度异常，selectSdkSupplier Throwable ;" + str2);
            case "9907":
                return new OooOOOO(str, "服务端返回的代码位排序列表策略为空：" + str2);
            case "9908":
                return new OooOOOO(str, "所有广告的代码位都加载失败了：" + str2);
            case "9909":
                return new OooOOOO(str, "穿山甲SDK加载超时，不再加载后续SDK渠道  " + str2);
            case "9910":
                return new OooOOOO(str, "穿山甲SDK加载超时  " + str2);
            case "9911":
                return new OooOOOO(str, "百度SDK:  " + str2);
            case "9912":
                return new OooOOOO(str, "快手SDK加载失败，广告位id类型转换异常  " + str2);
            case "9913":
                return new OooOOOO(str, "当前activity已被销毁，不再请求广告  " + str2);
            case "9915":
                return new OooOOOO(str, "广告渲染失败  " + str2);
            case "9916":
                return new OooOOOO(str, "穿山甲SDK初始化失败  " + str2);
            case "9917":
                return new OooOOOO(str, "无Adapter   " + str2);
            case "9920":
                return new OooOOOO(str, "触发了整体超时了：" + str2);
            default:
                String strSubstring = "";
                try {
                    if ("6000".equals(str) && !str2.isEmpty()) {
                        int iLastIndexOf = str2.lastIndexOf("详细码");
                        strSubstring = str2.substring(4 + iLastIndexOf, iLastIndexOf + 10);
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                return new OooOOOO("99_" + str + strSubstring, "err from sdk callback : [" + str + "] " + str2);
        }
    }

    public String toString() {
        return "[FastAdError] errorCode = " + this.f5814OooO00o + " ; errorMsg = " + this.f5815OooO0O0;
    }
}
