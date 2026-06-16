package com.suda.yzune.wakeupschedule.schedule_import.login_school.suda;

import o0O0o0.OooO;
import o0O0o0.OooO0OO;
import o0O0o0.OooOO0;
import o0O0o0.OooOOO;
import o0O0o0.OooOo00;
import o0O0o0.o000oOoO;
import o0O0o0.o0OO00O;
import o0O0o0.oo000o;
import okhttp3.ResponseBody;
import retrofit2.OooO0O0;

/* loaded from: classes4.dex */
public interface OooO00o {

    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0515OooO00o {
        public static /* synthetic */ OooO0O0 getCheckCode$default(OooO00o oooO00o, String str, String str2, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getCheckCode");
            }
            if ((i & 1) != 0) {
                str = "GETYZM";
            }
            if ((i & 2) != 0) {
                str2 = "";
            }
            return oooO00o.getCheckCode(str, str2);
        }
    }

    @OooO
    @o000oOoO("/ajaxRequest/Handler1.ashx")
    OooO0O0<ResponseBody> getCheckCode(@OooO0OO("FunMode") String str, @OooO0OO("datas") String str2);

    @OooOO0
    OooO0O0<ResponseBody> getCheckCodeImg(@o0OO00O String str, @OooOOO("Cookie") String str2);

    @OooOO0("/xskbcx.aspx")
    OooO0O0<ResponseBody> getPrepare(@oo000o("xh") String str, @OooOOO("Referer") String str2, @OooOOO("Cookie") String str3);

    @OooO
    @OooOo00({"Connection: keep-alive"})
    @o000oOoO("/xskbcx.aspx")
    OooO0O0<ResponseBody> getSchedule(@oo000o("xh") String str, @oo000o("xm") String str2, @oo000o("gnmkdm") String str3, @OooO0OO("__EVENTTARGET") String str4, @OooO0OO("__EVENTARGUMENT") String str5, @OooO0OO("__VIEWSTATE") String str6, @OooOOO("Cookie") String str7, @OooOOO("Referer") String str8, @OooO0OO("xnd") String str9, @OooO0OO("xqd") String str10);

    @OooO
    @OooOo00({"Host: xk.suda.edu.cn", "User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; Trident/7.0; rv:11.0) like Gecko"})
    @o000oOoO("/")
    OooO0O0<ResponseBody> login(@OooO0OO("TextBox1") String str, @OooO0OO("TextBox2") String str2, @OooO0OO("TextBox3") String str3, @OooO0OO("Button1") String str4, @OooO0OO("__VIEWSTATE") String str5, @OooOOO("Cookie") String str6);

    @OooO
    @OooOo00({"Host: xk.suda.edu.cn", "User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; Trident/7.0; rv:11.0) like Gecko"})
    @o000oOoO("/default2.aspx")
    OooO0O0<ResponseBody> login(@OooO0OO("txtUserName") String str, @OooO0OO("Textbox2") String str2, @OooO0OO("txtSecretCode") String str3, @OooO0OO("Button1") String str4, @OooO0OO("__VIEWSTATE") String str5, @OooOOO("Cookie") String str6, @OooO0OO("Textbox1") String str7, @OooO0OO(encoded = false, value = "RadioButtonList1") String str8, @OooO0OO("lbLanguage") String str9, @OooO0OO("hidPdrs") String str10, @OooO0OO("hidsc") String str11);
}
