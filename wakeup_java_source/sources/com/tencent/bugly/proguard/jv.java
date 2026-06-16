package com.tencent.bugly.proguard;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.reflect.Oooo000;

/* loaded from: classes3.dex */
public final class jv extends jp {
    public static final a Bb = new a(0);
    private static final kotlin.OooOOO0 Ba = OooOOO.OooO00o(LazyThreadSafetyMode.SYNCHRONIZED, b.Bc);

    public static final class a {
        static final /* synthetic */ Oooo000[] eB = {o00oO0o.OooOO0(new PropertyReference1Impl(o00oO0o.OooO0O0(a.class), "instance", "getInstance()Lcom/tencent/rmonitor/base/db/table/AttaEventTable;"))};

        private a() {
        }

        public static jv gy() {
            return (jv) jv.Ba.getValue();
        }

        public static String gz() {
            return "atta_event";
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    static final class aa extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        aa(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("param_10"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…mnIndex(COLUMN_PARAM_10))");
            ssVar.cq(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class ab extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        ab(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("param_11"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…mnIndex(COLUMN_PARAM_11))");
            ssVar.cr(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class ac extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        ac(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("param_12"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…mnIndex(COLUMN_PARAM_12))");
            ssVar.cs(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class ad extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        ad(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("param_13"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…mnIndex(COLUMN_PARAM_13))");
            ssVar.ct(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class ae extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        ae(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("app_bundle_id"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…ex(COLUMN_APP_BUNDLE_ID))");
            ssVar.bZ(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class af extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        af(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("app_key"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…umnIndex(COLUMN_APP_KEY))");
            ssVar.ca(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class ag extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        ag(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("user_id"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…umnIndex(COLUMN_USER_ID))");
            ssVar.cb(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class ah extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        ah(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex(PluginConstants.KEY_SDK_VERSION));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…ndex(COLUMN_SDK_VERSION))");
            ssVar.cc(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class ai extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        ai(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("event_code"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…Index(COLUMN_EVENT_CODE))");
            ssVar.cu(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class aj extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        aj(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            ssVar.Ng = cursor.getInt(cursor.getColumnIndex("event_result"));
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class b extends Lambda implements Function0<jv> {
        public static final b Bc = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ jv invoke() {
            return new jv();
        }
    }

    static final class c extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            ssVar.id = cursor.getInt(cursor.getColumnIndex("_id"));
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class d extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            ssVar.fJ = cursor.getLong(cursor.getColumnIndex("event_time"));
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class e extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            ssVar.Nh = cursor.getInt(cursor.getColumnIndex("event_cost"));
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class f extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            ssVar.errorCode = cursor.getInt(cursor.getColumnIndex("error_code"));
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class g extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            ssVar.jN = cursor.getLong(cursor.getColumnIndex("upload_time"));
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class h extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("device_id"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…nIndex(COLUMN_DEVICE_ID))");
            ssVar.S(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class i extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("os_version"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…Index(COLUMN_OS_VERSION))");
            ssVar.cd(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class j extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("manufacturer"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…dex(COLUMN_MANUFACTURER))");
            ssVar.ce(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class k extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("model"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…olumnIndex(COLUMN_MODEL))");
            ssVar.o(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class l extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            ssVar.Ni = cursor.getInt(cursor.getColumnIndex("debug"));
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class m extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("product_id"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…Index(COLUMN_PRODUCT_ID))");
            ssVar.cf(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class n extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        n(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex(com.baidu.mobads.container.components.command.j.J));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…ndex(COLUMN_APP_VERSION))");
            ssVar.be(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class o extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        o(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("full_os_version"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…(COLUMN_FULL_OS_VERSION))");
            ssVar.cg(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class p extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        p(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("param_0"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…umnIndex(COLUMN_PARAM_0))");
            ssVar.ch(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class q extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        q(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("param_1"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…umnIndex(COLUMN_PARAM_1))");
            ssVar.ci(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class r extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        r(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("param_2"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…umnIndex(COLUMN_PARAM_2))");
            ssVar.cj(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class s extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        s(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("param_3"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…umnIndex(COLUMN_PARAM_3))");
            ssVar.ck(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class t extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        t(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("param_4"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…umnIndex(COLUMN_PARAM_4))");
            ssVar.cl(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class u extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        u(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("param_5"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…umnIndex(COLUMN_PARAM_5))");
            ssVar.cm(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class v extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        v(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("param_6"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…umnIndex(COLUMN_PARAM_6))");
            ssVar.cn(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class w extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        w(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("param_7"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…umnIndex(COLUMN_PARAM_7))");
            ssVar.co(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class x extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        x(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("param_8"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…umnIndex(COLUMN_PARAM_8))");
            ssVar.cp(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class y extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        y(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex(NativeUnifiedADAppInfoImpl.Keys.APP_NAME));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…mnIndex(COLUMN_APP_NAME))");
            ssVar.bY(string);
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class z extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ ss Bd;
        final /* synthetic */ Cursor Be;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        z(ss ssVar, Cursor cursor) {
            super(0);
            this.Bd = ssVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            ss ssVar = this.Bd;
            Cursor cursor = this.Be;
            String string = cursor.getString(cursor.getColumnIndex("param_9"));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…umnIndex(COLUMN_PARAM_9))");
            o0OoOo0.OooO0oo(string, "<set-?>");
            ssVar.Ns = string;
            return o0OOO0o.f13233OooO00o;
        }
    }

    static {
        mk.EJ.d("RMonitor_base_AttaEventTable", "companion object init");
        new jv();
    }

    public jv() {
        super("atta_event", "CREATE TABLE IF NOT EXISTS atta_event (_id INTEGER PRIMARY KEY AUTOINCREMENT,app_version TEXT,app_name TEXT,app_bundle_id TEXT,app_key TEXT,client_type TEXT,user_id TEXT,sdk_version TEXT,event_code TEXT,event_result INT,event_time BIGINT,event_cost INT,error_code INT,upload_time BIGINT,device_id TEXT,os_version TEXT,manufacturer TEXT,model TEXT,debug INT,product_id TEXT,full_os_version TEXT,param_0 TEXT,param_1 TEXT,param_2 TEXT,param_3 TEXT,param_4 TEXT,param_5 TEXT,param_6 TEXT,param_7 TEXT,param_8 TEXT,param_9 TEXT,param_10 TEXT,param_11 TEXT,param_12 TEXT,param_13 TEXT);");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<ss> aV(String str) throws IOException {
        jr jrVar;
        mk.EJ.d("RMonitor_base_AttaEventTable", "columns:" + ((Object) null) + " selection:" + ((String) null) + " selectionArgs:" + ((Object) null) + " limit:" + str);
        js jsVar = ka.AP;
        Cursor cursorA = (jsVar == null || (jrVar = jsVar.AT) == null) ? null : jrVar.a("atta_event", (String[]) null, (String) null, (String[]) null, str);
        ArrayList arrayList = new ArrayList();
        if (cursorA != null) {
            Cursor cursor = cursorA;
            try {
                Cursor cursor2 = cursor;
                if (cursor2.getCount() > 0) {
                    while (cursor2.moveToNext()) {
                        ss ssVarG = g(cursor2);
                        if (ssVarG != null) {
                            arrayList.add(ssVarG);
                        }
                    }
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                kotlin.io.OooO0O0.OooO00o(cursor, null);
            } finally {
            }
        }
        return arrayList;
    }

    private static ss g(Cursor cursor) {
        try {
            ss ssVar = new ss();
            new c(ssVar, cursor).invoke();
            new n(ssVar, cursor).invoke();
            new y(ssVar, cursor).invoke();
            new ae(ssVar, cursor).invoke();
            new af(ssVar, cursor).invoke();
            new ag(ssVar, cursor).invoke();
            new ah(ssVar, cursor).invoke();
            new ai(ssVar, cursor).invoke();
            new aj(ssVar, cursor).invoke();
            new d(ssVar, cursor).invoke();
            new e(ssVar, cursor).invoke();
            new f(ssVar, cursor).invoke();
            new g(ssVar, cursor).invoke();
            new h(ssVar, cursor).invoke();
            new i(ssVar, cursor).invoke();
            new j(ssVar, cursor).invoke();
            new k(ssVar, cursor).invoke();
            new l(ssVar, cursor).invoke();
            new m(ssVar, cursor).invoke();
            new o(ssVar, cursor).invoke();
            new p(ssVar, cursor).invoke();
            new q(ssVar, cursor).invoke();
            new r(ssVar, cursor).invoke();
            new s(ssVar, cursor).invoke();
            new t(ssVar, cursor).invoke();
            new u(ssVar, cursor).invoke();
            new v(ssVar, cursor).invoke();
            new w(ssVar, cursor).invoke();
            new x(ssVar, cursor).invoke();
            new z(ssVar, cursor).invoke();
            new aa(ssVar, cursor).invoke();
            new ab(ssVar, cursor).invoke();
            new ac(ssVar, cursor).invoke();
            new ad(ssVar, cursor).invoke();
            return ssVar;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int s(List<ss> attaEventList) {
        jr jrVar;
        o0OoOo0.OooO0oo(attaEventList, "attaEventList");
        ArrayList arrayList = new ArrayList();
        for (Object obj : attaEventList) {
            if (((ss) obj).id > 0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(o00Ooo.OooOo(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(((ss) it2.next()).id));
        }
        if (arrayList2.isEmpty()) {
            return 0;
        }
        String str = "_id in ( " + TextUtils.join(",", arrayList2) + " )";
        mk.EJ.d("RMonitor_base_AttaEventTable", "delete sql where:".concat(String.valueOf(str)));
        js jsVar = ka.AP;
        if (jsVar == null || (jrVar = jsVar.AT) == null) {
            return 0;
        }
        return jrVar.delete("atta_event", str, null);
    }

    @Override // com.tencent.bugly.proguard.jp
    public final int a(SQLiteDatabase dataBase, Function0<Integer> block) {
        o0OoOo0.OooO0oo(dataBase, "dataBase");
        o0OoOo0.OooO0oo(block, "block");
        return 0;
    }

    @Override // com.tencent.bugly.proguard.jp
    public final Object b(SQLiteDatabase dataBase, Function0<? extends Object> block) {
        o0OoOo0.OooO0oo(dataBase, "dataBase");
        o0OoOo0.OooO0oo(block, "block");
        return null;
    }

    public static int a(ss attaEvent) {
        jr jrVar;
        o0OoOo0.OooO0oo(attaEvent, "attaEvent");
        ContentValues contentValues = new ContentValues();
        int i2 = attaEvent.id;
        if (i2 > 0) {
            contentValues.put("_id", Integer.valueOf(i2));
        }
        contentValues.put(com.baidu.mobads.container.components.command.j.J, attaEvent.appVersion);
        contentValues.put(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, attaEvent.lG);
        contentValues.put("app_bundle_id", attaEvent.Nc);
        contentValues.put("app_key", attaEvent.appKey);
        contentValues.put("client_type", attaEvent.Nd);
        contentValues.put("user_id", attaEvent.userId);
        contentValues.put(PluginConstants.KEY_SDK_VERSION, attaEvent.dP);
        contentValues.put("event_code", attaEvent.Nx);
        contentValues.put("event_result", Integer.valueOf(attaEvent.Ng));
        contentValues.put("event_time", Long.valueOf(attaEvent.fJ));
        contentValues.put("event_cost", Integer.valueOf(attaEvent.Nh));
        contentValues.put("error_code", Integer.valueOf(attaEvent.errorCode));
        contentValues.put("upload_time", Long.valueOf(attaEvent.jN));
        contentValues.put("device_id", attaEvent.K);
        contentValues.put("os_version", attaEvent.eP);
        contentValues.put("manufacturer", attaEvent.Ne);
        contentValues.put("model", attaEvent.dJ);
        contentValues.put("debug", Integer.valueOf(attaEvent.Ni));
        contentValues.put("product_id", attaEvent.Bk);
        contentValues.put("full_os_version", attaEvent.Nf);
        contentValues.put("param_0", attaEvent.Nj);
        contentValues.put("param_1", attaEvent.Nk);
        contentValues.put("param_2", attaEvent.Nl);
        contentValues.put("param_3", attaEvent.Nm);
        contentValues.put("param_4", attaEvent.Nn);
        contentValues.put("param_5", attaEvent.No);
        contentValues.put("param_6", attaEvent.Np);
        contentValues.put("param_7", attaEvent.Nq);
        contentValues.put("param_8", attaEvent.Nr);
        contentValues.put("param_9", attaEvent.Ns);
        contentValues.put("param_10", attaEvent.Nt);
        contentValues.put("param_11", attaEvent.Nu);
        contentValues.put("param_12", attaEvent.Nv);
        contentValues.put("param_13", attaEvent.Nw);
        js jsVar = ka.AP;
        int iA = (jsVar == null || (jrVar = jsVar.AT) == null) ? -1 : jrVar.a("atta_event", "_id", contentValues);
        attaEvent.id = iA;
        return iA;
    }
}
