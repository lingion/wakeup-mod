package com.suda.yzune.wakeupschedule;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Binder;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.AppDatabase;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.dao.CourseDao;
import com.suda.yzune.wakeupschedule.dao.o000000O;
import com.suda.yzune.wakeupschedule.utils.VivoIntentContent;
import com.suda.yzune.wakeupschedule.utils.VivoIntentEntity;
import com.suda.yzune.wakeupschedule.utils.VivoIntentSource;
import com.suda.yzune.wakeupschedule.utils.o0000;
import io.ktor.http.ContentDisposition;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.text.oo000o;
import o00OOooO.oo0o0Oo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ScheduleContentProvider extends ContentProvider {

    /* renamed from: OooOOo0, reason: collision with root package name */
    public static final OooO00o f6625OooOOo0 = new OooO00o(null);

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f6628OooO0o0 = 1;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f6627OooO0o = 2;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final int f6629OooO0oO = 3;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final int f6630OooO0oo = 4;

    /* renamed from: OooO, reason: collision with root package name */
    private final int f6626OooO = 5;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final int f6631OooOO0 = 6;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final int f6632OooOO0O = 7;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final int f6633OooOO0o = 8;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final int f6635OooOOO0 = 9;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final int f6634OooOOO = 10;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final int f6636OooOOOO = 11;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final kotlin.OooOOO0 f6637OooOOOo = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: com.suda.yzune.wakeupschedule.OooOo
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ScheduleContentProvider.OooO0oo(this.f6623OooO0o0);
        }
    });

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    private final boolean OooO0O0(String str) {
        PackageManager packageManager;
        String[] packagesForUid;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(getCallingPackage(), str)) {
            return true;
        }
        Context context = getContext();
        if (context != null && (packageManager = context.getPackageManager()) != null && (packagesForUid = packageManager.getPackagesForUid(Binder.getCallingUid())) != null) {
            for (String str2 : packagesForUid) {
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    private final Cursor OooO0OO(int i, JsonElement jsonElement) {
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{PluginConstants.KEY_ERROR_CODE, "data"});
        matrixCursor.addRow(new Object[]{Integer.valueOf(i), jsonElement.toString()});
        return matrixCursor;
    }

    private final Cursor OooO0Oo(int i, String str) {
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{PluginConstants.KEY_ERROR_CODE, "data"});
        matrixCursor.addRow(new Object[]{Integer.valueOf(i), str});
        return matrixCursor;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final android.database.Cursor OooO0o(com.suda.yzune.wakeupschedule.AppDatabase r24, android.net.Uri r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 489
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.ScheduleContentProvider.OooO0o(com.suda.yzune.wakeupschedule.AppDatabase, android.net.Uri, boolean):android.database.Cursor");
    }

    private final UriMatcher OooO0o0() {
        return (UriMatcher) this.f6637OooOOOo.getValue();
    }

    private final Cursor OooO0oO(AppDatabase appDatabase) {
        CourseDao courseDaoOooOOO = appDatabase.OooOOO();
        Context context = getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(context);
        int i = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(context, null, 1, null).getInt("show_table_id", 1);
        List listOooOoO0 = courseDaoOooOOO.OooOoO0(i);
        Context context2 = getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(context2);
        TableConfig tableConfig = new TableConfig(context2, i);
        TableBean tableBeanOooO0OO = appDatabase.OooOOOO().OooO0OO(i);
        VivoIntentContent vivoIntentContentOooO0Oo = o0000.f9691OooO00o.OooO0Oo(tableConfig, listOooOoO0, appDatabase.OooOOOo().OooO0OO(tableBeanOooO0OO != null ? tableBeanOooO0OO.getTimeTable() : 1));
        o00Oo0o0.Oooo0 oooo0 = new o00Oo0o0.Oooo0("010703070000");
        oooo0.OooO("查看课程表");
        oooo0.OooOO0o(1);
        oooo0.OooOO0O(1);
        JSONObject jsonObject = new VivoIntentSource((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 63, (kotlin.jvm.internal.OooOOO) null).toJsonObject();
        StringBuilder sb = new StringBuilder();
        sb.append("source: ");
        sb.append(jsonObject);
        oooo0.OooOO0(jsonObject);
        String strValueOf = String.valueOf(i);
        o0O0OOO0.OooO00o oooO00oOooO0OO = oo0o0Oo.OooO0OO();
        oooO00oOooO0OO.OooO0o0();
        JSONObject jsonObject2 = new VivoIntentEntity(strValueOf, (String) null, 0, oooO00oOooO0OO.OooO0OO(VivoIntentContent.Companion.serializer(), vivoIntentContentOooO0Oo), 6, (kotlin.jvm.internal.OooOOO) null).toJsonObject();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("entity: ");
        sb2.append(jsonObject2);
        oooo0.OooO0oo(jsonObject2);
        String string = oooo0.OooOOO0().toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return OooO0Oo(0, string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final UriMatcher OooO0oo(ScheduleContentProvider scheduleContentProvider) {
        UriMatcher uriMatcher = new UriMatcher(-1);
        uriMatcher.addURI("com.suda.yzune.wakeupschedule.provider", "show_table_id", scheduleContentProvider.f6628OooO0o0);
        uriMatcher.addURI("com.suda.yzune.wakeupschedule.provider", "table_config/#", scheduleContentProvider.f6627OooO0o);
        uriMatcher.addURI("com.suda.yzune.wakeupschedule.provider", "course_list/#", scheduleContentProvider.f6629OooO0oO);
        uriMatcher.addURI("com.suda.yzune.wakeupschedule.provider", "table_list", scheduleContentProvider.f6630OooO0oo);
        uriMatcher.addURI("com.suda.yzune.wakeupschedule.provider", "refresh", scheduleContentProvider.f6626OooO);
        uriMatcher.addURI("com.suda.yzune.wakeupschedule.provider", "scrollable", scheduleContentProvider.f6631OooOO0);
        uriMatcher.addURI("com.suda.yzune.wakeupschedule.provider", "has_init", scheduleContentProvider.f6633OooOO0o);
        uriMatcher.addURI("com.suda.yzune.wakeupschedule.provider", "next_course_list/#", scheduleContentProvider.f6632OooOO0O);
        uriMatcher.addURI("com.suda.yzune.wakeupschedule.provider", "course_list", scheduleContentProvider.f6635OooOOO0);
        uriMatcher.addURI("com.suda.yzune.wakeupschedule.provider", "next_course_list", scheduleContentProvider.f6634OooOOO);
        uriMatcher.addURI("com.suda.yzune.wakeupschedule.provider", "vivo_intent_entity", scheduleContentProvider.f6636OooOOOO);
        return uriMatcher;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uri, "uri");
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        Integer numOooOo0O;
        int iIntValue = 1;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uri, "uri");
        if (!OooO0O0("com.wakeup.schedule.card") && !OooO0O0("com.wakeup.hm") && !OooO0O0("com.wakeup.schedule.honorcard") && !OooO0O0("com.hihonor.quickengine") && !OooO0O0("com.coloros.assistantscreen") && !OooO0O0("com.android.launcher") && !OooO0O0("com.oplus.metis") && !OooO0O0("com.oplus.pantanal.ums") && !OooO0O0("com.vivo.aiengine") && !OooO0O0("com.coloros.sceneservice") && !OooO0O0("com.heytap.speechassist") && !OooO0O0("com.suda.yzune.wakeupschedule")) {
            String callingPackage = getCallingPackage();
            StringBuilder sb = new StringBuilder();
            sb.append("query refuse, pkg: ");
            sb.append(callingPackage);
            return OooO0OO(2001, new JsonArray());
        }
        Context context = getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(context);
        if (!com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(context, null, 1, null).getBoolean("has_intro", false)) {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("has_init", Boolean.FALSE);
            return OooO0OO(0, jsonObject);
        }
        AppDatabase.OooO00o oooO00o = AppDatabase.f6574OooO00o;
        Context context2 = getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(context2);
        Context applicationContext = context2.getApplicationContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext, "getApplicationContext(...)");
        AppDatabase appDatabaseOooO00o = oooO00o.OooO00o(applicationContext);
        int iMatch = OooO0o0().match(uri);
        if (iMatch == this.f6630OooO0oo) {
            o000000O o000000oOooOOOO = appDatabaseOooO00o.OooOOOO();
            JsonArray jsonArray = new JsonArray();
            for (TableBean tableBean : o000000oOooOOOO.OooO()) {
                JsonObject jsonObject2 = new JsonObject();
                jsonObject2.addProperty(BaseInfo.KEY_ID_RECORD, Integer.valueOf(tableBean.getId()));
                Context context3 = getContext();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(context3);
                jsonObject2.addProperty("tableName", new TableConfig(context3, tableBean.getId()).getTableName());
                jsonArray.add(jsonObject2);
            }
            return OooO0OO(0, jsonArray);
        }
        if (iMatch == this.f6631OooOO0) {
            MatrixCursor matrixCursor = new MatrixCursor(new String[]{"value"});
            Context context4 = getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(context4);
            if (com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(context4, null, 1, null).getBoolean("show_donate", false)) {
                matrixCursor.addRow(new Integer[]{1});
            } else {
                matrixCursor.addRow(new Integer[]{0});
            }
            return matrixCursor;
        }
        if (iMatch == this.f6633OooOO0o) {
            JsonObject jsonObject3 = new JsonObject();
            Context context5 = getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(context5);
            jsonObject3.addProperty("has_init", Boolean.valueOf(com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(context5, null, 1, null).getBoolean("has_intro", false)));
            return OooO0OO(0, jsonObject3);
        }
        if (iMatch == this.f6628OooO0o0) {
            JsonObject jsonObject4 = new JsonObject();
            Context context6 = getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(context6);
            jsonObject4.addProperty("table_id", Integer.valueOf(com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(context6, null, 1, null).getInt("show_table_id", 1)));
            return OooO0OO(0, jsonObject4);
        }
        if (iMatch != this.f6627OooO0o) {
            if (iMatch == this.f6629OooO0oO || iMatch == this.f6635OooOOO0) {
                return OooO0o(appDatabaseOooO00o, uri, false);
            }
            if (iMatch == this.f6632OooOO0O || iMatch == this.f6634OooOOO) {
                return OooO0o(appDatabaseOooO00o, uri, true);
            }
            if (iMatch == this.f6636OooOOOO) {
                return OooO0oO(appDatabaseOooO00o);
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("uri no match: ");
            sb2.append(uri);
            return null;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment != null && (numOooOo0O = oo000o.OooOo0O(lastPathSegment)) != null) {
            iIntValue = numOooOo0O.intValue();
        }
        Context context7 = getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(context7);
        TableConfig tableConfig = new TableConfig(context7, iIntValue);
        JsonObject jsonObject5 = new JsonObject();
        jsonObject5.addProperty(BaseInfo.KEY_ID_RECORD, Integer.valueOf(iIntValue));
        jsonObject5.addProperty(ContentDisposition.Parameters.Name, tableConfig.getTableName());
        jsonObject5.addProperty("startDate", tableConfig.getStartDate());
        jsonObject5.addProperty("maxWeek", Integer.valueOf(tableConfig.getMaxWeek()));
        return OooO0OO(0, jsonObject5);
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uri, "uri");
        return 0;
    }
}
