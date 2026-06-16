package com.homework.fastad.util;

import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.model.ReportAdxLLogModel;
import com.homework.fastad.model.ReportAdxMLogModel;
import com.homework.fastad.model.ReportAdxTestLogModel;
import java.util.Map;
import kotlin.collections.o0000oo;

/* loaded from: classes3.dex */
public final class o0OO00O {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f5823OooO0OO = new OooO00o(null);

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static boolean f5824OooO0Oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Map f5825OooO00o = o0000oo.OooOO0O(kotlin.Oooo000.OooO00o("eventTime", String.valueOf(System.currentTimeMillis())), kotlin.Oooo000.OooO00o("role", "pm"), kotlin.Oooo000.OooO00o("uid", FastAdSDK.f5316OooO00o.OooOOOo()));

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f5826OooO0O0;

    public static final class OooO extends OooO.OooOOOO {
        OooO() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final boolean OooO00o() {
            return o0OO00O.f5824OooO0Oo;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 extends OooO.Oooo000 {
        OooO0O0() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(ReportAdxLLogModel reportAdxLLogModel) {
            Oooo0.OooO0O0("ReportInfo:success:");
        }
    }

    public static final class OooO0OO extends OooO.OooOOOO {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ String f5828OooO0O0;

        OooO0OO(String str) {
            this.f5828OooO0O0 = str;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            Oooo0.OooO0OO(kotlin.jvm.internal.o0OoOo0.OooOOOo("ReportInfoerror:", netError == null ? null : netError.toString()));
            o0OO00O.this.OooO0o0(this.f5828OooO0O0);
        }
    }

    public static final class OooO0o extends OooO.Oooo000 {
        OooO0o() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(ReportAdxTestLogModel reportAdxTestLogModel) {
        }
    }

    public static final class OooOO0 extends OooO.Oooo000 {
        OooOO0() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(ReportAdxMLogModel reportAdxMLogModel) {
            Oooo0.OooO0O0("ReportInfo:success:");
        }
    }

    public static final class OooOO0O extends OooO.OooOOOO {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ String f5830OooO0O0;

        OooOO0O(String str) {
            this.f5830OooO0O0 = str;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            Oooo0.OooO0OO(kotlin.jvm.internal.o0OoOo0.OooOOOo("ReportInfoerror:", netError == null ? null : netError.toString()));
            o0OO00O.this.OooO0o(this.f5830OooO0O0);
        }
    }

    private final String OooO0Oo(Map map) {
        if (map == null || map.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder("");
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            sb.append(str);
            sb.append("=");
            sb.append(str2);
            sb.append("&");
        }
        sb.deleteCharAt(sb.length() - 1);
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "content.toString()");
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0o(String str) {
        int i = this.f5826OooO0O0;
        if (i >= 3) {
            return;
        }
        this.f5826OooO0O0 = i + 1;
        if (FastAdKtUtil.f5779OooO00o.OooO0O0(str)) {
            com.baidu.homework.common.net.OooO.OooOoO0(null, ReportAdxTestLogModel.OooO00o.OooO00o(str), new OooO0o(), new OooO());
        } else {
            com.baidu.homework.common.net.OooO.OooOoO0(null, ReportAdxMLogModel.OooO00o.OooO00o(str), new OooOO0(), new OooOO0O(str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0o0(String str) {
        int i = this.f5826OooO0O0;
        if (i >= 3) {
            return;
        }
        this.f5826OooO0O0 = i + 1;
        com.baidu.homework.common.net.OooO.OooOoO0(null, ReportAdxLLogModel.OooO00o.OooO00o(str), new OooO0O0(), new OooO0OO(str));
    }

    public final void OooO0oO(Map mapInfo) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mapInfo, "mapInfo");
        OooO0o0(OooO0Oo(o0000oo.OooOOO(this.f5825OooO00o, mapInfo)));
    }

    public final void OooO0oo(Map mapInfo) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mapInfo, "mapInfo");
        OooO0o(OooO0Oo(o0000oo.OooOOO(this.f5825OooO00o, mapInfo)));
    }
}
