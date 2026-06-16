package com.suda.yzune.wakeupschedule.schedule_import;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.homework.lib_uba.data.BaseInfo;
import com.kuaishou.weapon.p0.t;
import com.suda.yzune.wakeupschedule.bean.CourseBaseBean;
import com.suda.yzune.wakeupschedule.bean.CourseDetailBean;
import com.suda.yzune.wakeupschedule.schedule_import.exception.PasswordErrorException;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import java.util.ArrayList;
import java.util.Map;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.jsoup.Connection;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$loginTsinghua$2", f = "ImportViewModel.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_300}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ImportViewModel$loginTsinghua$2 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ String $password;
    final /* synthetic */ String $username;
    int label;
    final /* synthetic */ ImportViewModel this$0;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$loginTsinghua$2$1", f = "ImportViewModel.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$loginTsinghua$2$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ String[][] $courseDetailList;
        final /* synthetic */ JSONArray $courseList;
        int label;
        final /* synthetic */ ImportViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(JSONArray jSONArray, ImportViewModel importViewModel, String[][] strArr, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$courseList = jSONArray;
            this.this$0 = importViewModel;
            this.$courseDetailList = strArr;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$courseList, this.this$0, this.$courseDetailList, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws JSONException, NumberFormatException {
            int i;
            int i2;
            String[] strArr;
            int i3;
            int i4;
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            int length = this.$courseList.length();
            boolean z = false;
            int i5 = 0;
            while (i5 < length) {
                ArrayList arrayList = this.this$0.f8961OooOo0o;
                String string = this.$courseList.getJSONObject(i5).getString("kcm");
                kotlin.jvm.internal.o0OoOo0.OooO0o(string, "getString(...)");
                kotlin.jvm.internal.o0OoOo0.OooO0o(this.$courseList.getJSONObject(i5).getString("kch"), "getString(...)");
                arrayList.add(new CourseBaseBean(i5, string, "#" + Integer.toHexString(ViewUtils.f9681OooO00o.OooO0o0(this.this$0.getApplication(), i5 % 9)), this.this$0.OooOOo0(), null, kotlin.text.oo000o.o000OOo0(r4) - 48, 16, null));
                String[] strArr2 = this.$courseDetailList[i5];
                int length2 = strArr2.length;
                int i6 = 0;
                while (i6 < length2) {
                    Matcher matcher = Pattern.compile("星期([一二三四五六七日])第([1-6])节\\((.*?)\\)，(.*)").matcher(strArr2[i6]);
                    if (matcher.find()) {
                        MatchResult matchResult = matcher.toMatchResult();
                        ArrayList arrayList2 = this.this$0.f8957OooOo;
                        com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0 oooOO02 = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o;
                        String strGroup = matchResult.group(1);
                        kotlin.jvm.internal.o0OoOo0.OooO0o(strGroup, "group(...)");
                        int iOooOO0O = oooOO02.OooOO0O(strGroup);
                        String strGroup2 = matchResult.group(4);
                        String string2 = this.$courseList.getJSONObject(i5).getString("jsm");
                        int iOooOOo0 = this.this$0.OooOOo0();
                        String strGroup3 = matchResult.group(2);
                        kotlin.jvm.internal.o0OoOo0.OooO0o(strGroup3, "group(...)");
                        switch (Integer.parseInt(strGroup3)) {
                            case 1:
                                i4 = 1;
                                break;
                            case 2:
                                i4 = 3;
                                break;
                            case 3:
                                i4 = 6;
                                break;
                            case 4:
                                i4 = 8;
                                break;
                            case 5:
                                i4 = 10;
                                break;
                            case 6:
                                i4 = 12;
                                break;
                            default:
                                i4 = 0;
                                break;
                        }
                        String strGroup4 = matchResult.group(2);
                        kotlin.jvm.internal.o0OoOo0.OooO0o(strGroup4, "group(...)");
                        int i7 = Integer.parseInt(strGroup4);
                        int i8 = (i7 == 2 || i7 == 6) ? 3 : 2;
                        String strGroup5 = matchResult.group(3);
                        kotlin.jvm.internal.o0OoOo0.OooO0o(strGroup5, "group(...)");
                        int i9 = kotlin.text.oo000o.OooooOO(strGroup5, "后", z, 2, null) ? 9 : 1;
                        String strGroup6 = matchResult.group(3);
                        kotlin.jvm.internal.o0OoOo0.OooO0o(strGroup6, "group(...)");
                        i = i6;
                        i2 = length2;
                        strArr = strArr2;
                        i3 = i5;
                        arrayList2.add(new CourseDetailBean(i5, iOooOO0O, strGroup2, string2, i4, i8, i9, kotlin.text.oo000o.OooooOO(strGroup6, "前", z, 2, null) ? 8 : 16, 0, iOooOOo0, 0, false, null, null, 15360, null));
                    } else {
                        i = i6;
                        i2 = length2;
                        strArr = strArr2;
                        i3 = i5;
                    }
                    i6 = i + 1;
                    length2 = i2;
                    strArr2 = strArr;
                    i5 = i3;
                    z = false;
                }
                i5++;
                z = false;
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ImportViewModel$loginTsinghua$2(String str, String str2, ImportViewModel importViewModel, kotlin.coroutines.OooO<? super ImportViewModel$loginTsinghua$2> oooO) {
        super(2, oooO);
        this.$username = str;
        this.$password = str2;
        this.this$0 = importViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ImportViewModel$loginTsinghua$2(this.$username, this.$password, this.this$0, oooO);
    }

    /* JADX WARN: Type inference failed for: r6v7, types: [T, java.util.Map] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws JSONException, PasswordErrorException {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            String strAttr = o0O0Ooo.oo0o0Oo.OooO00o("https://id.tsinghua.edu.cn/do/off/ui/auth/login/post/bb5df85216504820be7bba2b0ae1535b/0?/login.do").OooOO0("i_user", this.$username).OooOO0("i_pass", this.$password).OooOO0("atOnce", "true").OooO0Oo(10000).OooOO0O().o000O0o().o0000OoO(t.f).attr("href");
            kotlin.jvm.internal.o0OoOo0.OooO0o(strAttr, "attr(...)");
            Connection.OooO0o oooO0oExecute = o0O0Ooo.oo0o0Oo.OooO00o("https://learn.tsinghua.edu.cn/b/j_spring_security_thauth_roaming_entry?ticket=" + ((String) kotlin.collections.o00Ooo.o0OOO0o(kotlin.text.oo000o.o0000O0(strAttr, new char[]{'='}, false, 0, 6, null)))).execute();
            ref$ObjectRef.element = oooO0oExecute.OooOOo0();
            int iOooOoOO = oooO0oExecute.OooOoOO();
            if (200 > iOooOoOO || iOooOoOO >= 300) {
                throw new PasswordErrorException("Incorrect username or password.");
            }
            JSONArray jSONArray = new JSONArray(o0O0Ooo.oo0o0Oo.OooO00o("https://learn.tsinghua.edu.cn/b/wlxt/kc/v_wlkc_xs_xktjb_coassb/queryxnxq").OooOOOO((Map) ref$ObjectRef.element).execute().body());
            int length = jSONArray.length();
            String[] strArr = new String[length];
            for (int i2 = 0; i2 < length; i2++) {
                String string = jSONArray.getString(i2);
                kotlin.jvm.internal.o0OoOo0.OooO0o(string, "getString(...)");
                strArr[i2] = string;
            }
            String string2 = new JSONObject(o0O0Ooo.oo0o0Oo.OooO00o("https://learn.tsinghua.edu.cn/b/kc/zhjw_v_code_xnxq/getCurrentAndNextSemester").OooOOOO((Map) ref$ObjectRef.element).execute().body()).getJSONObject("result").getString(BaseInfo.KEY_ID_RECORD);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(string2);
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(kotlin.collections.o00Ooo.o0OOO0o(kotlin.text.oo000o.o0000O0O(string2, new String[]{"-"}, false, 0, 6, null)), "3") && kotlin.collections.OooOOOO.o0ooOOo(strArr, string2) > 0) {
                string2 = strArr[kotlin.collections.OooOOOO.o0ooOOo(strArr, string2) - 1];
            }
            JSONArray jSONArray2 = new JSONObject(o0O0Ooo.oo0o0Oo.OooO00o("https://learn.tsinghua.edu.cn/b/wlxt/kc/v_wlkc_xs_xkb_kcb_extend/student/loadCourseBySemesterId/" + string2).OooOOOO((Map) ref$ObjectRef.element).execute().body()).getJSONArray("resultList");
            int length2 = jSONArray2.length();
            String[][] strArr2 = new String[length2][];
            for (int i3 = 0; i3 < length2; i3++) {
                JSONArray jSONArray3 = new JSONArray(o0O0Ooo.oo0o0Oo.OooO00o("https://learn.tsinghua.edu.cn/b/kc/v_wlkc_xk_sjddb/detail?id=" + jSONArray2.getJSONObject(i3).getString("wlkcid")).OooOOOO((Map) ref$ObjectRef.element).execute().body());
                int length3 = jSONArray3.length();
                String[] strArr3 = new String[length3];
                for (int i4 = 0; i4 < length3; i4++) {
                    String string3 = jSONArray3.getString(i4);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(string3, "getString(...)");
                    strArr3[i4] = string3;
                }
                strArr2[i3] = strArr3;
            }
            kotlinx.coroutines.o0000 o0000VarOooO00o = kotlinx.coroutines.o000O0O0.OooO00o();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(jSONArray2, this.this$0, strArr2, null);
            this.label = 1;
            if (kotlinx.coroutines.OooOOO0.OooO0oO(o0000VarOooO00o, anonymousClass1, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ImportViewModel$loginTsinghua$2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
