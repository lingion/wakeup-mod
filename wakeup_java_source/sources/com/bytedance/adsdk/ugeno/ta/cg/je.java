package com.bytedance.adsdk.ugeno.ta.cg;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.bytedance.adsdk.ugeno.je.wl;
import java.util.Map;

/* loaded from: classes2.dex */
public class je extends bj implements wl.h {
    private int f;
    private Handler i;
    private int l;
    private int qo;

    public je(Context context) {
        super(context);
        this.l = 0;
        this.i = new wl(Looper.getMainLooper(), this);
        this.f = 0;
    }

    @Override // com.bytedance.adsdk.ugeno.ta.cg.bj
    public boolean h(Object... objArr) {
        Map<String, String> map = this.ta;
        if (map != null) {
            int iH = com.bytedance.adsdk.ugeno.je.cg.h(map.get("loop"), 0);
            this.qo = iH;
            if (iH <= 0) {
                this.f = -1;
            } else {
                this.f = iH;
            }
            this.l = com.bytedance.adsdk.ugeno.je.cg.h(this.ta.get("duration"), 0);
        }
        this.i.sendEmptyMessageDelayed(1001, this.l);
        return true;
    }

    @Override // com.bytedance.adsdk.ugeno.je.wl.h
    public void h(Message message) {
        int i;
        int i2;
        if (message.what != 1001) {
            return;
        }
        this.h.h(this.bj, this.je, this.cg.bj());
        int i3 = this.f - 1;
        this.f = i3;
        if (i3 < 0 && (i2 = this.l) != 0) {
            this.i.sendEmptyMessageDelayed(1001, i2);
        } else if (i3 > 0 && (i = this.l) != 0) {
            this.i.sendEmptyMessageDelayed(1001, i);
        } else {
            this.i.removeMessages(1001);
        }
    }
}
