package com.baidu.mobads.container.util;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.baidu.mobads.container.components.command.OtherDLInfoManager;

/* loaded from: classes2.dex */
public class bd extends BroadcastReceiver {
    public static final String a = "com.xiaomi.market.DIRECT_MAIL_CHECK_RESULT";
    public static final String b = "com.xiaomi.market.DIRECT_MAIL_STATUS";

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            Bundle extras = intent.getExtras();
            String string = extras.getString("packageName");
            if (!TextUtils.isEmpty(string) && com.baidu.mobads.container.components.b.g.a().a(string)) {
                com.baidu.mobads.container.components.b.g.a().a(context, intent);
                return;
            }
            String action = intent.getAction();
            if (a.equals(action)) {
                if (extras.getInt("styleCheckResult") == 0) {
                    OtherDLInfoManager.getInstance().a(string + "," + System.currentTimeMillis() + ",111,-1;");
                    return;
                }
                return;
            }
            if (b.equals(action)) {
                int i = extras.getInt("statusCode");
                int i2 = i != 1002 ? i != 5001 ? i != 3001 ? i != 3002 ? i != 3007 ? i != 3008 ? 0 : 407 : 406 : 307 : 114 : 408 : 113;
                if (i2 != 0) {
                    OtherDLInfoManager.getInstance().a(string + "," + System.currentTimeMillis() + "," + i2 + ",-1;");
                }
            }
        } catch (Throwable unused) {
        }
    }
}
