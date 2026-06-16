package com.bytedance.adsdk.ugeno.ta.cg;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.MotionEvent;
import com.bytedance.adsdk.ugeno.je.wl;
import com.bytedance.adsdk.ugeno.ta.qo;

/* loaded from: classes2.dex */
public class u extends bj implements wl.h {
    private Handler l;
    private int qo;

    public u(Context context) {
        super(context);
        this.qo = 500;
        this.l = new wl(Looper.getMainLooper(), this);
    }

    @Override // com.bytedance.adsdk.ugeno.ta.cg.bj
    public boolean h(Object... objArr) {
        if (objArr == null || objArr.length <= 0) {
            return false;
        }
        MotionEvent motionEvent = (MotionEvent) objArr[0];
        this.qo = com.bytedance.adsdk.ugeno.je.cg.h(this.ta.get("delay"), 500);
        return h(this.bj, motionEvent);
    }

    private boolean h(com.bytedance.adsdk.ugeno.bj.cg cgVar, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.l.sendEmptyMessageDelayed(1101, this.qo);
            return false;
        }
        if (action != 1 && action != 3) {
            return false;
        }
        this.l.removeMessages(1101);
        return false;
    }

    @Override // com.bytedance.adsdk.ugeno.je.wl.h
    public void h(Message message) {
        if (message.what != 1101) {
            return;
        }
        qo qoVar = this.h;
        if (qoVar != null) {
            qoVar.h(this.bj, this.je, this.cg.bj());
        }
        Handler handler = this.l;
        if (handler != null) {
            handler.removeMessages(1101);
        }
    }
}
