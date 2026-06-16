package com.suda.yzune.wakeupschedule.today_appwidget;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.RemoteViewsService;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes4.dex */
public final class TodayColorfulService extends RemoteViewsService {
    @Override // android.widget.RemoteViewsService
    public RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        String schemeSpecificPart;
        List listO0000O0O;
        if (intent == null) {
            Context applicationContext = getApplicationContext();
            o0OoOo0.OooO0o(applicationContext, "getApplicationContext(...)");
            return new OooO00o(applicationContext, 0, false, 6, null);
        }
        Uri data = intent.getData();
        if (data == null || (schemeSpecificPart = data.getSchemeSpecificPart()) == null || (listO0000O0O = oo000o.o0000O0O(schemeSpecificPart, new String[]{","}, false, 0, 6, null)) == null) {
            Context applicationContext2 = getApplicationContext();
            o0OoOo0.OooO0o(applicationContext2, "getApplicationContext(...)");
            return new OooO00o(applicationContext2, 0, false, 6, null);
        }
        if (listO0000O0O.size() < 2) {
            Context applicationContext3 = getApplicationContext();
            o0OoOo0.OooO0o(applicationContext3, "getApplicationContext(...)");
            return new OooO00o(applicationContext3, 0, o0OoOo0.OooO0O0(listO0000O0O.get(0), "1"), 2, null);
        }
        Context applicationContext4 = getApplicationContext();
        o0OoOo0.OooO0o(applicationContext4, "getApplicationContext(...)");
        return new OooO00o(applicationContext4, Integer.parseInt((String) listO0000O0O.get(1)), o0OoOo0.OooO0O0(listO0000O0O.get(0), "1"));
    }
}
