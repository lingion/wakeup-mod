package com.suda.yzune.wakeupschedule.schedule_import;

import android.app.Application;
import android.appwidget.AppWidgetManager;
import android.net.Uri;
import android.util.SparseArray;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.AndroidViewModel;
import com.google.gson.JsonObject;
import com.suda.yzune.wakeupschedule.AppDatabase;
import com.suda.yzune.wakeupschedule.bean.CourseBaseBean;
import com.suda.yzune.wakeupschedule.bean.CourseDetailBean;
import com.suda.yzune.wakeupschedule.dao.CourseDao;
import com.suda.yzune.wakeupschedule.dao.TimeTableDao;
import com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider;
import com.suda.yzune.wakeupschedule.schedule_import.login_school.hust.MobileHub;
import com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS;
import com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import io.ktor.http.ContentDisposition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.Result;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ImportViewModel extends AndroidViewModel {

    /* renamed from: OooO, reason: collision with root package name */
    private int f8938OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f8939OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f8940OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f8941OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f8942OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f8943OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f8944OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f8945OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f8946OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private Uri f8947OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private SudaXK f8948OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private UIMS f8949OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private AHSTUCourseProvider f8950OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private MobileHub f8951OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f8952OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private String f8953OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private final com.suda.yzune.wakeupschedule.dao.o000000O f8954OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final AppDatabase f8955OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final CourseDao f8956OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private final ArrayList f8957OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final com.suda.yzune.wakeupschedule.dao.o0000OO0 f8958OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private final TimeTableDao f8959OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private String[] f8960OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final ArrayList f8961OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private final SimpleDateFormat f8962OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private final SparseArray f8963OooOoO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImportViewModel(Application application) {
        super(application);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(application, "application");
        this.f8939OooO00o = "ImportViewModel";
        this.f8940OooO0O0 = -1;
        this.f8953OooOOOo = "";
        AppDatabase appDatabaseOooO00o = AppDatabase.f6574OooO00o.OooO00o(application);
        this.f8955OooOOo0 = appDatabaseOooO00o;
        this.f8954OooOOo = appDatabaseOooO00o.OooOOOO();
        this.f8956OooOOoo = appDatabaseOooO00o.OooOOO();
        this.f8959OooOo00 = appDatabaseOooO00o.OooOOo0();
        this.f8958OooOo0 = appDatabaseOooO00o.OooOOOo();
        String[] strArr = new String[3];
        for (int i = 0; i < 3; i++) {
            strArr[i] = "";
        }
        this.f8960OooOo0O = strArr;
        this.f8961OooOo0o = new ArrayList();
        this.f8957OooOo = new ArrayList();
        this.f8963OooOoO0 = new SparseArray();
        this.f8962OooOoO = new SimpleDateFormat("MM月dd日");
    }

    private final int OooOOoo(int i, int i2) {
        int i3 = 0;
        if (i <= i2) {
            while (true) {
                i3 += 1 << i;
                if (i == i2) {
                    break;
                }
                i++;
            }
        }
        return i3;
    }

    private final Integer[] Oooo0o(int i) {
        if (this.f8963OooOoO0.get(i) != null) {
            Object obj = this.f8963OooOoO0.get(i);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(obj);
            return (Integer[]) obj;
        }
        for (int i2 = 1; i2 < 12; i2++) {
            for (int i3 = i2; i3 < 12; i3++) {
                int iOooOOoo = OooOOoo(i2, i3);
                this.f8963OooOoO0.put(iOooOOoo, new Integer[]{Integer.valueOf(i2), Integer.valueOf(i3)});
                if (iOooOOoo == i) {
                    return new Integer[]{Integer.valueOf(i2), Integer.valueOf(i3)};
                }
            }
        }
        return new Integer[]{12, 12};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Oooo0oO() {
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(getApplication());
        AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
        appWidgetUtils.OooOo0o(appWidgetManager, getApplication());
        AppWidgetUtils.OooO(appWidgetUtils, getApplication(), false, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00aa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooooOO(kotlin.coroutines.OooO r15) throws java.lang.Exception {
        /*
            r14 = this;
            boolean r0 = r15 instanceof com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$write2DB$1
            if (r0 == 0) goto L13
            r0 = r15
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$write2DB$1 r0 = (com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$write2DB$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$write2DB$1 r0 = new com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$write2DB$1
            r0.<init>(r14, r15)
        L18:
            java.lang.Object r15 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L40
            if (r2 == r5) goto L3c
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            kotlin.OooOo.OooO0O0(r15)
            goto Lab
        L30:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L38:
            kotlin.OooOo.OooO0O0(r15)
            goto L7d
        L3c:
            kotlin.OooOo.OooO0O0(r15)
            goto L5e
        L40:
            kotlin.OooOo.OooO0O0(r15)
            java.util.ArrayList r15 = r14.f8961OooOo0o
            boolean r15 = r15.isEmpty()
            if (r15 != 0) goto Lb6
            boolean r15 = r14.f8945OooO0oO
            if (r15 != 0) goto L62
            com.suda.yzune.wakeupschedule.dao.CourseDao r15 = r14.f8956OooOOoo
            java.util.ArrayList r2 = r14.f8961OooOo0o
            java.util.ArrayList r3 = r14.f8957OooOo
            r0.label = r5
            java.lang.Object r15 = r15.OooO0OO(r2, r3, r0)
            if (r15 != r1) goto L5e
            return r1
        L5e:
            r14.Oooo0oO()
            goto Lab
        L62:
            com.suda.yzune.wakeupschedule.dao.o000000O r15 = r14.f8954OooOOo
            com.suda.yzune.wakeupschedule.bean.TableBean r2 = new com.suda.yzune.wakeupschedule.bean.TableBean
            int r6 = r14.f8940OooO0O0
            r12 = 62
            r13 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r5 = r2
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13)
            r0.label = r4
            java.lang.Object r15 = r15.OooO0o(r2, r0)
            if (r15 != r1) goto L7d
            return r1
        L7d:
            com.suda.yzune.wakeupschedule.bean.TableConfig r15 = new com.suda.yzune.wakeupschedule.bean.TableConfig
            android.app.Application r2 = r14.getApplication()
            int r4 = r14.f8940OooO0O0
            r15.<init>(r2, r4)
            java.lang.String r2 = r14.OooOO0o()
            r15.setTableName(r2)
            com.suda.yzune.wakeupschedule.bean.TableConfig r2 = new com.suda.yzune.wakeupschedule.bean.TableConfig
            android.app.Application r4 = r14.getApplication()
            r5 = -1
            r2.<init>(r4, r5)
            r15.copy(r2)
            com.suda.yzune.wakeupschedule.dao.CourseDao r15 = r14.f8956OooOOoo
            java.util.ArrayList r2 = r14.f8961OooOo0o
            java.util.ArrayList r4 = r14.f8957OooOo
            r0.label = r3
            java.lang.Object r15 = r15.OooOOO0(r2, r4, r0)
            if (r15 != r1) goto Lab
            return r1
        Lab:
            java.util.ArrayList r15 = r14.f8961OooOo0o
            int r15 = r15.size()
            java.lang.Integer r15 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r15)
            return r15
        Lb6:
            java.lang.Exception r15 = new java.lang.Exception
            java.lang.String r0 = "解析错误>_<请确保选择了正确的教务类型，并在显示了课程的页面"
            r15.<init>(r0)
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel.OooooOO(kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x010f, code lost:
    
        r35.f8961OooOo0o.add(new com.suda.yzune.wakeupschedule.bean.CourseBaseBean(r8, r11, "#" + java.lang.Integer.toHexString(com.suda.yzune.wakeupschedule.utils.ViewUtils.f9681OooO00o.OooO0o0(getApplication(), r35.f8961OooOo0o.size() % 9)), r35.f8940OooO0O0, null, 0.0f, 48, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0156, code lost:
    
        if (r7.containsKey(r11) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0158, code lost:
    
        r5 = r7.get(r11);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(r5);
        r5 = ((java.lang.Iterable) r5).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0169, code lost:
    
        if (r5.hasNext() == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x016b, code lost:
    
        r8 = (com.suda.yzune.wakeupschedule.bean.CourseDetailBean) r5.next();
        r17 = r8.getTeacher();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0192, code lost:
    
        if (kotlin.text.oo000o.o0000O0(r17, new char[]{','}, false, 0, 6, null).contains(r12) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0194, code lost:
    
        r8.setTeacher(r8.getTeacher() + "," + ((java.lang.Object) r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x01b7, code lost:
    
        r7.put(r11, new java.util.ArrayList());
        r5 = r10.o0000OoO("div[class=\"grid demo-grid\"]:has(div[class=\"col-0\"])").iterator();
        kotlin.jvm.internal.o0OoOo0.OooO0o(r5, "iterator(...)");
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x00b4, code lost:
    
        r11 = r10.o0000o0("strong").o00000O0();
        kotlin.jvm.internal.o0OoOo0.OooO0o(r11, "html(...)");
        r11 = kotlin.text.oo000o.o000O0Oo(r11).toString();
        r12 = r10.o0000OoO(com.kuaishou.weapon.p0.t.b);
        kotlin.jvm.internal.o0OoOo0.OooO0o(r12, r2);
        r12 = r12.get(r15).o00000O0();
        kotlin.jvm.internal.o0OoOo0.OooO0o(r12, "html(...)");
        r12 = (java.lang.String) kotlin.collections.o00Ooo.o0Oo0oo(kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.OoooO(r12, io.ktor.sse.ServerSentEventKt.SPACE, "", false, 4, null), new java.lang.String[]{"："}, false, 0, 6, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0107, code lost:
    
        if (r12 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0109, code lost:
    
        r12 = "";
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO(java.lang.String r36, kotlin.coroutines.OooO r37) {
        /*
            Method dump skipped, instructions count: 900
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel.OooO(java.lang.String, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x027d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x037a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x03d6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x04cb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x050d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x05f2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0620 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x06fd A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO0oo(kotlin.coroutines.OooO r38) {
        /*
            Method dump skipped, instructions count: 1848
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel.OooO0oo(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final Object OooOO0(JSONObject jSONObject, kotlin.coroutines.OooO oooO) throws JSONException {
        String string;
        this.f8961OooOo0o.clear();
        this.f8957OooOo.clear();
        JSONArray jSONArray = jSONObject.getJSONArray("value");
        int length = jSONArray.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i2).getJSONObject("teachClassMaster");
            kotlin.jvm.internal.o0OoOo0.OooO0o(jSONObject2, "getJSONObject(...)");
            JSONObject jSONObject3 = jSONObject2.getJSONObject("lessonSegment");
            kotlin.jvm.internal.o0OoOo0.OooO0o(jSONObject3, "getJSONObject(...)");
            JSONArray jSONArray2 = jSONObject2.getJSONArray("lessonSchedules");
            kotlin.jvm.internal.o0OoOo0.OooO0o(jSONArray2, "getJSONArray(...)");
            JSONArray jSONArray3 = jSONObject2.getJSONArray("lessonTeachers");
            kotlin.jvm.internal.o0OoOo0.OooO0o(jSONArray3, "getJSONArray(...)");
            String string2 = jSONObject3.getString("fullName");
            kotlin.jvm.internal.o0OoOo0.OooO0o(string2, "getString(...)");
            String string3 = jSONArray3.getJSONObject(i).getJSONObject("teacher").getString(ContentDisposition.Parameters.Name);
            kotlin.jvm.internal.o0OoOo0.OooO0o(string3, "getString(...)");
            JSONArray jSONArray4 = jSONArray;
            String str = "lssgId";
            String str2 = "getString(...)";
            CourseBaseBean courseBaseBean = new CourseBaseBean(jSONObject3.getInt("lssgId"), string2, "#" + Integer.toHexString(ViewUtils.f9681OooO00o.OooO0o0(getApplication(), this.f8961OooOo0o.size() % 9)), this.f8940OooO0O0, null, 0.0f, 48, null);
            int length2 = jSONArray2.length();
            int i3 = 0;
            while (i3 < length2) {
                JSONObject jSONObject4 = jSONArray2.getJSONObject(i3).getJSONObject("timeBlock");
                kotlin.jvm.internal.o0OoOo0.OooO0o(jSONObject4, "getJSONObject(...)");
                JSONObject jSONObject5 = jSONArray2.getJSONObject(i3).getJSONObject("classroom");
                kotlin.jvm.internal.o0OoOo0.OooO0o(jSONObject5, "getJSONObject(...)");
                String string4 = jSONObject5.getString("fullName");
                kotlin.jvm.internal.o0OoOo0.OooO0o(string4, str2);
                int i4 = jSONObject4.getInt("classSet");
                int i5 = jSONObject4.getInt("dayOfWeek");
                int i6 = jSONObject4.getInt("beginWeek");
                int i7 = jSONObject4.getInt("endWeek");
                try {
                    string = jSONObject4.getString("weekOddEven");
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(string);
                } catch (Exception unused) {
                    string = "";
                }
                Integer[] numArrOooo0o = Oooo0o(i4);
                String str3 = str;
                int i8 = jSONObject3.getInt(str3);
                int iIntValue = numArrOooo0o[0].intValue();
                int iIntValue2 = (numArrOooo0o[1].intValue() - numArrOooo0o[0].intValue()) + 1;
                int i9 = this.f8940OooO0O0;
                int i10 = length;
                Locale locale = Locale.getDefault();
                String str4 = str2;
                kotlin.jvm.internal.o0OoOo0.OooO0o(locale, "getDefault(...)");
                String upperCase = string.toUpperCase(locale);
                kotlin.jvm.internal.o0OoOo0.OooO0o(upperCase, "toUpperCase(...)");
                this.f8957OooOo.add(new CourseDetailBean(i8, i5, string4, string3, iIntValue, iIntValue2, i6, i7, kotlin.jvm.internal.o0OoOo0.OooO0O0(upperCase, "O") ? 1 : kotlin.jvm.internal.o0OoOo0.OooO0O0(upperCase, ExifInterface.LONGITUDE_EAST) ? 2 : 0, i9, 0, false, null, null, 15360, null));
                i3++;
                length = i10;
                str = str3;
                str2 = str4;
            }
            this.f8961OooOo0o.add(courseBaseBean);
            i2++;
            length = length;
            jSONArray = jSONArray4;
            i = 0;
        }
        return OooooOO(oooO);
    }

    public final AHSTUCourseProvider OooOO0O() {
        return this.f8950OooOOO;
    }

    public final String OooOO0o() {
        String str = this.f8962OooOoO.format(new Date());
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(str);
        return str;
    }

    public final boolean OooOOO() {
        return this.f8946OooO0oo;
    }

    public final int OooOOO0() {
        return this.f8944OooO0o0;
    }

    public final Uri OooOOOO() {
        return this.f8947OooOO0;
    }

    public final MobileHub OooOOOo() {
        return this.f8951OooOOO0;
    }

    public final String OooOOo() {
        return this.f8942OooO0Oo;
    }

    public final int OooOOo0() {
        return this.f8940OooO0O0;
    }

    public final String OooOo() {
        return this.f8953OooOOOo;
    }

    public final String OooOo0() {
        return this.f8943OooO0o;
    }

    public final UIMS OooOo00() {
        return this.f8949OooOO0o;
    }

    public final boolean OooOo0O() {
        return this.f8945OooO0oO;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOo0o(kotlin.coroutines.OooO r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$getNewId$1
            if (r0 == 0) goto L13
            r0 = r5
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$getNewId$1 r0 = (com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$getNewId$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$getNewId$1 r0 = new com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$getNewId$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r5)
            goto L3f
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            kotlin.OooOo.OooO0O0(r5)
            com.suda.yzune.wakeupschedule.dao.o000000O r5 = r4.f8954OooOOo
            r0.label = r3
            java.lang.Object r5 = r5.OooOO0(r0)
            if (r5 != r1) goto L3f
            return r1
        L3f:
            java.lang.Integer r5 = (java.lang.Integer) r5
            if (r5 == 0) goto L48
            int r5 = r5.intValue()
            int r3 = r3 + r5
        L48:
            java.lang.Integer r5 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel.OooOo0o(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final String OooOoO() {
        return this.f8941OooO0OO;
    }

    public final int OooOoO0() {
        return this.f8938OooO;
    }

    public final String[] OooOoOO() {
        return this.f8960OooOo0O;
    }

    public final String OooOoo() {
        String str = this.f8941OooO0OO;
        if (str == null) {
            str = "";
        }
        return "school_url" + str + this.f8944OooO0o0;
    }

    public final SudaXK OooOoo0() {
        return this.f8948OooOO0O;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x029e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0300 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOooO(com.suda.yzune.wakeupschedule.schedule_import.bean.DxParseBean r33, kotlin.coroutines.OooO r34) {
        /*
            Method dump skipped, instructions count: 814
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel.OooOooO(com.suda.yzune.wakeupschedule.schedule_import.bean.DxParseBean, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOooo(android.net.Uri r7, kotlin.coroutines.OooO r8) throws com.suda.yzune.wakeupschedule.schedule_import.exception.EmptyException {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromExcel$1
            if (r0 == 0) goto L13
            r0 = r8
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromExcel$1 r0 = (com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromExcel$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromExcel$1 r0 = new com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromExcel$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2d
            kotlin.OooOo.OooO0O0(r8)
            goto La1
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.OooOo.OooO0O0(r8)
            goto L81
        L39:
            kotlin.OooOo.OooO0O0(r8)
            if (r7 == 0) goto La2
            java.lang.String r8 = r7.getPath()
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r8)
            java.lang.String r2 = "csv"
            boolean r8 = kotlin.text.oo000o.Oooo0(r8, r2, r5)
            if (r8 != 0) goto L6f
            java.lang.String r7 = r7.toString()
            java.lang.String r8 = "toString(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r7, r8)
            java.lang.String r8 = "content://com.android.providers"
            r0 = 0
            boolean r7 = kotlin.text.oo000o.OoooOOo(r7, r8, r0, r4, r3)
            if (r7 == 0) goto L67
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "请不要从「最近」或「下载」等文件夹中选择，应去具体的路径选择。如果仍有问题，建议分享到QQ，然后在QQ的界面点击文件，选择「导入到课程表」。"
            r7.<init>(r8)
            throw r7
        L67:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "请确保选取的是 csv 文件"
            r7.<init>(r8)
            throw r7
        L6f:
            kotlinx.coroutines.o0000 r8 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromExcel$source$1 r2 = new com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromExcel$source$1
            r2.<init>(r6, r7, r3)
            r0.label = r5
            java.lang.Object r8 = kotlinx.coroutines.OooOOO0.OooO0oO(r8, r2, r0)
            if (r8 != r1) goto L81
            return r1
        L81:
            java.lang.String r8 = (java.lang.String) r8
            com.suda.yzune.wakeupschedule.schedule_parser.parser.o0ooOOo r7 = new com.suda.yzune.wakeupschedule.schedule_parser.parser.o0ooOOo
            r7.<init>(r8)
            com.suda.yzune.wakeupschedule.schedule_import.ParserProxy r8 = new com.suda.yzune.wakeupschedule.schedule_import.ParserProxy
            r8.<init>(r7)
            android.app.Application r7 = r6.getApplication()
            int r2 = r6.f8940OooO0O0
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromExcel$2 r5 = new com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromExcel$2
            r5.<init>(r6, r3)
            r0.label = r4
            java.lang.Object r8 = r8.OooO(r7, r2, r5, r0)
            if (r8 != r1) goto La1
            return r1
        La1:
            return r8
        La2:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "读取文件失败"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel.OooOooo(android.net.Uri, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final void Oooo(AHSTUCourseProvider aHSTUCourseProvider) {
        this.f8950OooOOO = aHSTUCourseProvider;
    }

    public final Object Oooo0(String str, kotlin.coroutines.OooO oooO) {
        o00OO0oo.OooOOO oooOOO = o00OO0oo.OooOOO.f16513OooO00o;
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("page", WebViewLoginFragment.class.getSimpleName());
        jsonObject.addProperty("click", "importSchedule");
        jsonObject.addProperty("importId", kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(this.f8940OooO0O0));
        jsonObject.addProperty("school", this.f8941OooO0OO);
        jsonObject.addProperty("importType", this.f8942OooO0Oo);
        jsonObject.addProperty("eduType", kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(this.f8944OooO0o0));
        jsonObject.addProperty("qzType", kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(this.f8938OooO));
        jsonObject.addProperty("htmlUri", String.valueOf(this.f8947OooOO0));
        String string = Arrays.toString(this.f8960OooOo0O);
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        jsonObject.addProperty("schoolInfo", string);
        jsonObject.addProperty("source", str);
        oooOOO.OooO0O0(jsonObject);
        this.f8946OooO0oo = false;
        return new ParserProxy(com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOOO0.OooO00o(this.f8942OooO0Oo, this.f8938OooO, str, this.f8941OooO0OO)).OooO(getApplication(), this.f8940OooO0O0, new ImportViewModel$importSchedule$3(this, null), oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0166 A[LOOP:2: B:23:0x0160->B:25:0x0166, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0184 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01e3 A[LOOP:0: B:38:0x01dd->B:40:0x01e3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01fa A[LOOP:1: B:42:0x01f4->B:44:0x01fa, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0223 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x024b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0260 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0278 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Oooo000(java.util.List r25, kotlin.coroutines.OooO r26) {
        /*
            Method dump skipped, instructions count: 654
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel.Oooo000(java.util.List, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Oooo00O(android.net.Uri r7, kotlin.coroutines.OooO r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromFile$1
            if (r0 == 0) goto L13
            r0 = r8
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromFile$1 r0 = (com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromFile$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromFile$1 r0 = new com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromFile$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.OooOo.OooO0O0(r8)
            goto L8c
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            kotlin.OooOo.OooO0O0(r8)
            goto L81
        L38:
            kotlin.OooOo.OooO0O0(r8)
            if (r7 == 0) goto L8f
            java.lang.String r8 = r7.getPath()
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r8)
            java.lang.String r2 = "wakeup_schedule"
            boolean r8 = kotlin.text.oo000o.Ooooo0o(r8, r2, r4)
            r2 = 0
            if (r8 != 0) goto L6f
            java.lang.String r7 = r7.toString()
            java.lang.String r8 = "toString(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r7, r8)
            java.lang.String r8 = "content://com.android.providers"
            r0 = 0
            boolean r7 = kotlin.text.oo000o.OoooOOo(r7, r8, r0, r3, r2)
            if (r7 == 0) goto L67
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "请不要从「最近」或「下载」等文件夹中选择，应去具体的路径选择。如果仍有问题，建议分享到QQ，然后在QQ的界面点击文件，选择「导入到课程表」。"
            r7.<init>(r8)
            throw r7
        L67:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "请确保文件类型正确"
            r7.<init>(r8)
            throw r7
        L6f:
            kotlinx.coroutines.o0000 r8 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromFile$list$1 r5 = new com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromFile$list$1
            r5.<init>(r6, r7, r2)
            r0.label = r4
            java.lang.Object r8 = kotlinx.coroutines.OooOOO0.OooO0oO(r8, r5, r0)
            if (r8 != r1) goto L81
            return r1
        L81:
            java.util.List r8 = (java.util.List) r8
            r0.label = r3
            java.lang.Object r7 = r6.Oooo000(r8, r0)
            if (r7 != r1) goto L8c
            return r1
        L8c:
            kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
            return r7
        L8f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "读取文件失败"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel.Oooo00O(android.net.Uri, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0492 A[Catch: all -> 0x0042, LOOP:0: B:102:0x048c->B:104:0x0492, LOOP_END, TryCatch #0 {all -> 0x0042, blocks: (B:13:0x003d, B:123:0x0538, B:124:0x0557, B:18:0x0055, B:119:0x051b, B:21:0x006a, B:116:0x0506, B:24:0x0089, B:112:0x04d7, B:28:0x00ab, B:101:0x0440, B:102:0x048c, B:104:0x0492, B:105:0x049c, B:106:0x04a3, B:108:0x04a9, B:109:0x04b3, B:31:0x00cd, B:93:0x03e8, B:94:0x0412, B:96:0x0418, B:97:0x0422, B:32:0x00d2, B:35:0x00e7, B:77:0x0371, B:78:0x0378, B:80:0x037e, B:81:0x038c, B:82:0x0393, B:84:0x0399, B:85:0x03a7, B:38:0x0102, B:74:0x0331, B:41:0x012a, B:70:0x0300, B:44:0x014d, B:62:0x0285, B:63:0x02c7, B:65:0x02cd, B:66:0x02d7, B:47:0x0171, B:54:0x0210, B:56:0x024e, B:58:0x0260, B:88:0x03bc, B:89:0x03c5, B:50:0x017e), top: B:133:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x04a9 A[Catch: all -> 0x0042, LOOP:1: B:106:0x04a3->B:108:0x04a9, LOOP_END, TryCatch #0 {all -> 0x0042, blocks: (B:13:0x003d, B:123:0x0538, B:124:0x0557, B:18:0x0055, B:119:0x051b, B:21:0x006a, B:116:0x0506, B:24:0x0089, B:112:0x04d7, B:28:0x00ab, B:101:0x0440, B:102:0x048c, B:104:0x0492, B:105:0x049c, B:106:0x04a3, B:108:0x04a9, B:109:0x04b3, B:31:0x00cd, B:93:0x03e8, B:94:0x0412, B:96:0x0418, B:97:0x0422, B:32:0x00d2, B:35:0x00e7, B:77:0x0371, B:78:0x0378, B:80:0x037e, B:81:0x038c, B:82:0x0393, B:84:0x0399, B:85:0x03a7, B:38:0x0102, B:74:0x0331, B:41:0x012a, B:70:0x0300, B:44:0x014d, B:62:0x0285, B:63:0x02c7, B:65:0x02cd, B:66:0x02d7, B:47:0x0171, B:54:0x0210, B:56:0x024e, B:58:0x0260, B:88:0x03bc, B:89:0x03c5, B:50:0x017e), top: B:133:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x04d6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x04ff A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x051a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0536 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x024e A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:13:0x003d, B:123:0x0538, B:124:0x0557, B:18:0x0055, B:119:0x051b, B:21:0x006a, B:116:0x0506, B:24:0x0089, B:112:0x04d7, B:28:0x00ab, B:101:0x0440, B:102:0x048c, B:104:0x0492, B:105:0x049c, B:106:0x04a3, B:108:0x04a9, B:109:0x04b3, B:31:0x00cd, B:93:0x03e8, B:94:0x0412, B:96:0x0418, B:97:0x0422, B:32:0x00d2, B:35:0x00e7, B:77:0x0371, B:78:0x0378, B:80:0x037e, B:81:0x038c, B:82:0x0393, B:84:0x0399, B:85:0x03a7, B:38:0x0102, B:74:0x0331, B:41:0x012a, B:70:0x0300, B:44:0x014d, B:62:0x0285, B:63:0x02c7, B:65:0x02cd, B:66:0x02d7, B:47:0x0171, B:54:0x0210, B:56:0x024e, B:58:0x0260, B:88:0x03bc, B:89:0x03c5, B:50:0x017e), top: B:133:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02cd A[Catch: all -> 0x0042, LOOP:5: B:63:0x02c7->B:65:0x02cd, LOOP_END, TryCatch #0 {all -> 0x0042, blocks: (B:13:0x003d, B:123:0x0538, B:124:0x0557, B:18:0x0055, B:119:0x051b, B:21:0x006a, B:116:0x0506, B:24:0x0089, B:112:0x04d7, B:28:0x00ab, B:101:0x0440, B:102:0x048c, B:104:0x0492, B:105:0x049c, B:106:0x04a3, B:108:0x04a9, B:109:0x04b3, B:31:0x00cd, B:93:0x03e8, B:94:0x0412, B:96:0x0418, B:97:0x0422, B:32:0x00d2, B:35:0x00e7, B:77:0x0371, B:78:0x0378, B:80:0x037e, B:81:0x038c, B:82:0x0393, B:84:0x0399, B:85:0x03a7, B:38:0x0102, B:74:0x0331, B:41:0x012a, B:70:0x0300, B:44:0x014d, B:62:0x0285, B:63:0x02c7, B:65:0x02cd, B:66:0x02d7, B:47:0x0171, B:54:0x0210, B:56:0x024e, B:58:0x0260, B:88:0x03bc, B:89:0x03c5, B:50:0x017e), top: B:133:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02fb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x032b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0370 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x037e A[Catch: all -> 0x0042, LOOP:3: B:78:0x0378->B:80:0x037e, LOOP_END, TryCatch #0 {all -> 0x0042, blocks: (B:13:0x003d, B:123:0x0538, B:124:0x0557, B:18:0x0055, B:119:0x051b, B:21:0x006a, B:116:0x0506, B:24:0x0089, B:112:0x04d7, B:28:0x00ab, B:101:0x0440, B:102:0x048c, B:104:0x0492, B:105:0x049c, B:106:0x04a3, B:108:0x04a9, B:109:0x04b3, B:31:0x00cd, B:93:0x03e8, B:94:0x0412, B:96:0x0418, B:97:0x0422, B:32:0x00d2, B:35:0x00e7, B:77:0x0371, B:78:0x0378, B:80:0x037e, B:81:0x038c, B:82:0x0393, B:84:0x0399, B:85:0x03a7, B:38:0x0102, B:74:0x0331, B:41:0x012a, B:70:0x0300, B:44:0x014d, B:62:0x0285, B:63:0x02c7, B:65:0x02cd, B:66:0x02d7, B:47:0x0171, B:54:0x0210, B:56:0x024e, B:58:0x0260, B:88:0x03bc, B:89:0x03c5, B:50:0x017e), top: B:133:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0399 A[Catch: all -> 0x0042, LOOP:4: B:82:0x0393->B:84:0x0399, LOOP_END, TryCatch #0 {all -> 0x0042, blocks: (B:13:0x003d, B:123:0x0538, B:124:0x0557, B:18:0x0055, B:119:0x051b, B:21:0x006a, B:116:0x0506, B:24:0x0089, B:112:0x04d7, B:28:0x00ab, B:101:0x0440, B:102:0x048c, B:104:0x0492, B:105:0x049c, B:106:0x04a3, B:108:0x04a9, B:109:0x04b3, B:31:0x00cd, B:93:0x03e8, B:94:0x0412, B:96:0x0418, B:97:0x0422, B:32:0x00d2, B:35:0x00e7, B:77:0x0371, B:78:0x0378, B:80:0x037e, B:81:0x038c, B:82:0x0393, B:84:0x0399, B:85:0x03a7, B:38:0x0102, B:74:0x0331, B:41:0x012a, B:70:0x0300, B:44:0x014d, B:62:0x0285, B:63:0x02c7, B:65:0x02cd, B:66:0x02d7, B:47:0x0171, B:54:0x0210, B:56:0x024e, B:58:0x0260, B:88:0x03bc, B:89:0x03c5, B:50:0x017e), top: B:133:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x03c5 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:13:0x003d, B:123:0x0538, B:124:0x0557, B:18:0x0055, B:119:0x051b, B:21:0x006a, B:116:0x0506, B:24:0x0089, B:112:0x04d7, B:28:0x00ab, B:101:0x0440, B:102:0x048c, B:104:0x0492, B:105:0x049c, B:106:0x04a3, B:108:0x04a9, B:109:0x04b3, B:31:0x00cd, B:93:0x03e8, B:94:0x0412, B:96:0x0418, B:97:0x0422, B:32:0x00d2, B:35:0x00e7, B:77:0x0371, B:78:0x0378, B:80:0x037e, B:81:0x038c, B:82:0x0393, B:84:0x0399, B:85:0x03a7, B:38:0x0102, B:74:0x0331, B:41:0x012a, B:70:0x0300, B:44:0x014d, B:62:0x0285, B:63:0x02c7, B:65:0x02cd, B:66:0x02d7, B:47:0x0171, B:54:0x0210, B:56:0x024e, B:58:0x0260, B:88:0x03bc, B:89:0x03c5, B:50:0x017e), top: B:133:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0418 A[Catch: all -> 0x0042, LOOP:2: B:94:0x0412->B:96:0x0418, LOOP_END, TryCatch #0 {all -> 0x0042, blocks: (B:13:0x003d, B:123:0x0538, B:124:0x0557, B:18:0x0055, B:119:0x051b, B:21:0x006a, B:116:0x0506, B:24:0x0089, B:112:0x04d7, B:28:0x00ab, B:101:0x0440, B:102:0x048c, B:104:0x0492, B:105:0x049c, B:106:0x04a3, B:108:0x04a9, B:109:0x04b3, B:31:0x00cd, B:93:0x03e8, B:94:0x0412, B:96:0x0418, B:97:0x0422, B:32:0x00d2, B:35:0x00e7, B:77:0x0371, B:78:0x0378, B:80:0x037e, B:81:0x038c, B:82:0x0393, B:84:0x0399, B:85:0x03a7, B:38:0x0102, B:74:0x0331, B:41:0x012a, B:70:0x0300, B:44:0x014d, B:62:0x0285, B:63:0x02c7, B:65:0x02cd, B:66:0x02d7, B:47:0x0171, B:54:0x0210, B:56:0x024e, B:58:0x0260, B:88:0x03bc, B:89:0x03c5, B:50:0x017e), top: B:133:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x043a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Oooo00o(java.util.List r25, kotlin.coroutines.OooO r26) {
        /*
            Method dump skipped, instructions count: 1440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel.Oooo00o(java.util.List, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final boolean Oooo0O0(String str, String str2) {
        Object objM385constructorimpl;
        try {
            Result.OooO00o oooO00o = Result.Companion;
            objM385constructorimpl = Result.m385constructorimpl(Boolean.valueOf((str != null ? Long.parseLong(str) : 0L) > (str2 != null ? Long.parseLong(str2) : 0L)));
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            objM385constructorimpl = Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
        if (Result.m388exceptionOrNullimpl(objM385constructorimpl) != null) {
            objM385constructorimpl = Boolean.FALSE;
        }
        return ((Boolean) objM385constructorimpl).booleanValue();
    }

    public final boolean Oooo0OO() {
        return this.f8952OooOOOO;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Oooo0o0(java.lang.String r7, java.lang.String r8, kotlin.coroutines.OooO r9) throws java.lang.Exception {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$loginTsinghua$1
            if (r0 == 0) goto L13
            r0 = r9
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$loginTsinghua$1 r0 = (com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$loginTsinghua$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$loginTsinghua$1 r0 = new com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$loginTsinghua$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.OooOo.OooO0O0(r9)
            goto L61
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            kotlin.OooOo.OooO0O0(r9)
            goto L58
        L38:
            kotlin.OooOo.OooO0O0(r9)
            java.util.ArrayList r9 = r6.f8961OooOo0o
            r9.clear()
            java.util.ArrayList r9 = r6.f8957OooOo
            r9.clear()
            kotlinx.coroutines.o0000 r9 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$loginTsinghua$2 r2 = new com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$loginTsinghua$2
            r5 = 0
            r2.<init>(r7, r8, r6, r5)
            r0.label = r4
            java.lang.Object r7 = kotlinx.coroutines.OooOOO0.OooO0oO(r9, r2, r0)
            if (r7 != r1) goto L58
            return r1
        L58:
            r0.label = r3
            java.lang.Object r9 = r6.OooooOO(r0)
            if (r9 != r1) goto L61
            return r1
        L61:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel.Oooo0o0(java.lang.String, java.lang.String, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Oooo0oo(java.lang.String r11, java.lang.String r12, java.lang.String r13, java.lang.String r14, kotlin.coroutines.OooO r15) throws java.lang.Exception {
        /*
            r10 = this;
            boolean r0 = r15 instanceof com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$postHtml$1
            if (r0 == 0) goto L13
            r0 = r15
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$postHtml$1 r0 = (com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$postHtml$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$postHtml$1 r0 = new com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$postHtml$1
            r0.<init>(r10, r15)
        L18:
            java.lang.Object r15 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r15)
            goto L4c
        L29:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L31:
            kotlin.OooOo.OooO0O0(r15)
            kotlinx.coroutines.o0000 r15 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$postHtml$response$1 r2 = new com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$postHtml$response$1
            r9 = 0
            r4 = r2
            r5 = r11
            r6 = r12
            r7 = r13
            r8 = r14
            r4.<init>(r5, r6, r7, r8, r9)
            r0.label = r3
            java.lang.Object r15 = kotlinx.coroutines.OooOOO0.OooO0oO(r15, r2, r0)
            if (r15 != r1) goto L4c
            return r1
        L4c:
            retrofit2.o000000O r15 = (retrofit2.o000000O) r15
            boolean r11 = r15.OooO0o0()
            if (r11 == 0) goto L57
            kotlin.o0OOO0o r11 = kotlin.o0OOO0o.f13233OooO00o
            return r11
        L57:
            java.lang.Exception r11 = new java.lang.Exception
            java.lang.String r12 = r15.OooO0o()
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel.Oooo0oo(java.lang.String, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final void OoooO(int i) {
        this.f8940OooO0O0 = i;
    }

    public final void OoooO0(Uri uri) {
        this.f8947OooOO0 = uri;
    }

    public final void OoooO00(int i) {
        this.f8944OooO0o0 = i;
    }

    public final void OoooO0O(MobileHub mobileHub) {
        this.f8951OooOOO0 = mobileHub;
    }

    public final void OoooOO0(String str) {
        this.f8942OooO0Oo = str;
    }

    public final void OoooOOO(String str) {
        this.f8943OooO0o = str;
    }

    public final void OoooOOo(boolean z) {
        this.f8945OooO0oO = z;
    }

    public final void OoooOo0(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<set-?>");
        this.f8953OooOOOo = str;
    }

    public final void OoooOoO(int i) {
        this.f8938OooO = i;
    }

    public final void OoooOoo(boolean z) {
        this.f8952OooOOOO = z;
    }

    public final void Ooooo00(String str) {
        this.f8941OooO0OO = str;
    }

    public final void Ooooo0o(String[] strArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(strArr, "<set-?>");
        this.f8960OooOo0O = strArr;
    }

    public final void OooooO0(SudaXK sudaXK) {
        this.f8948OooOO0O = sudaXK;
    }

    public final Object OooooOo(List list, List list2, kotlin.coroutines.OooO oooO) {
        this.f8961OooOo0o.clear();
        this.f8957OooOo.clear();
        this.f8961OooOo0o.addAll(list);
        this.f8957OooOo.addAll(list2);
        return OooooOO(oooO);
    }

    public final void o000oOoO(UIMS uims) {
        this.f8949OooOO0o = uims;
    }
}
