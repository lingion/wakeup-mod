package com.bytedance.adsdk.ugeno.ta.cg;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.MotionEvent;
import com.bytedance.adsdk.ugeno.je.wl;
import com.bytedance.adsdk.ugeno.ta.qo;

/* loaded from: classes2.dex */
public class yv extends bj implements wl.h {
    private Handler i;
    private boolean l;
    private int qo;

    public yv(Context context) {
        super(context);
        this.qo = 500;
        this.i = new wl(Looper.getMainLooper(), this);
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
        qo qoVar;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.i.sendEmptyMessageDelayed(1102, this.qo);
        } else {
            if (action == 1) {
                if (this.l && (qoVar = this.h) != null) {
                    qoVar.h(this.bj, this.je, this.cg.bj());
                    this.l = false;
                    Handler handler = this.i;
                    if (handler != null) {
                        handler.removeMessages(1102);
                    }
                    return true;
                }
                Handler handler2 = this.i;
                if (handler2 != null) {
                    handler2.removeMessages(1102);
                }
                this.l = false;
                return false;
            }
            if (action == 3) {
                Handler handler3 = this.i;
                if (handler3 != null) {
                    handler3.removeMessages(1102);
                }
                this.l = false;
            }
        }
        return true;
    }

    @Override // com.bytedance.adsdk.ugeno.je.wl.h
    public void h(Message message) {
        if (message.what != 1102) {
            return;
        }
        this.l = true;
        Handler handler = this.i;
        if (handler != null) {
            handler.removeMessages(1102);
        }
    }
}
