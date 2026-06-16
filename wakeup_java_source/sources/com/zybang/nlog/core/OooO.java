package com.zybang.nlog.core;

import com.zuoyebang.nlog.api.IChannelService;
import io.ktor.http.ContentDisposition;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f12055OooO00o = new OooO();

    private static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final IChannelService f12056OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public static final OooO00o f12057OooO0O0;

        static {
            OooO00o oooO00o = new OooO00o();
            f12057OooO0O0 = oooO00o;
            f12056OooO00o = oooO00o.OooO0O0();
        }

        private OooO00o() {
        }

        private final IChannelService OooO0O0() {
            return (IChannelService) o0.OooO0OO.OooO00o(IChannelService.class);
        }

        public final IChannelService OooO00o() {
            return f12056OooO00o;
        }
    }

    private OooO() {
    }

    public final void OooO00o(String trackerName, Map headMap, Map lineMap, String separator) {
        String strOooOOO;
        o0OoOo0.OooO0oO(trackerName, "trackerName");
        o0OoOo0.OooO0oO(headMap, "headMap");
        o0OoOo0.OooO0oO(lineMap, "lineMap");
        o0OoOo0.OooO0oO(separator, "separator");
        IChannelService iChannelServiceOooO00o = OooO00o.f12057OooO0O0.OooO00o();
        if (iChannelServiceOooO00o == null || (strOooOOO = iChannelServiceOooO00o.OooOOO()) == null) {
            return;
        }
        Object obj = lineMap.get(ContentDisposition.Parameters.Name);
        if (o0OoOo0.OooO0O0("$USER_FIRST_STARTAPP_IDFA$", obj) || o0OoOo0.OooO0O0("$LAUNCH_FIRST$", obj) || o0OoOo0.OooO0O0("$SECOND_STARTAPP$", obj)) {
            NStorage nStorage = NStorage.f12028OooOo0;
            StringBuilder sb = new StringBuilder();
            sb.append(strOooOOO);
            sb.append(separator);
            NLog nLog = NLog.f11991OooOoO0;
            sb.append(nLog.OooO0oO(headMap));
            nStorage.OooOO0O(trackerName, sb.toString(), nLog.OooO0oO(lineMap), false, false, true);
        }
    }
}
