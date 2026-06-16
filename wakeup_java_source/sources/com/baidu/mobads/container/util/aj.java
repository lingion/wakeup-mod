package com.baidu.mobads.container.util;

import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;

/* loaded from: classes2.dex */
class aj extends com.baidu.mobads.container.d.a<Void> {
    final /* synthetic */ Intent a;
    final /* synthetic */ Context b;
    final /* synthetic */ ai c;

    aj(ai aiVar, Intent intent, Context context) {
        this.c = aiVar;
        this.a = intent;
        this.b = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.baidu.mobads.container.d.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Void a() {
        String action = this.a.getAction();
        if ("android.intent.action.SCREEN_ON".equals(action) || "android.intent.action.SCREEN_OFF".equals(action)) {
            this.c.a("screenchange", this.b);
            return null;
        }
        if ("android.media.VOLUME_CHANGED_ACTION".equals(action)) {
            if (this.a.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1) == 3) {
                this.c.a("vc", this.b);
                AudioManager audioManager = (AudioManager) this.b.getSystemService("audio");
                if ((audioManager != null ? audioManager.getStreamVolume(3) : -1) != 0) {
                    return null;
                }
                this.c.a("voc", this.b);
                return null;
            }
        }
        if ("android.intent.action.BATTERY_CHANGED".equals(action)) {
            this.c.a(this.b, this.a);
            return null;
        }
        if (!"android.intent.action.USER_PRESENT".equals(action)) {
            return null;
        }
        this.c.a("lc", this.b);
        return null;
    }
}
