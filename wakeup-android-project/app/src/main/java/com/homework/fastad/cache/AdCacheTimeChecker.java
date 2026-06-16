package com.homework.fastad.cache;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.homework.fastad.util.Oooo0;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public final class AdCacheTimeChecker {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f5333OooO0O0 = new OooO00o(null);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final OooOOO0 f5334OooO0OO = OooOOO.OooO0O0(new Function0<AdCacheTimeChecker>() { // from class: com.homework.fastad.cache.AdCacheTimeChecker$Companion$INSTANCE$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final AdCacheTimeChecker invoke() {
            return new AdCacheTimeChecker(null);
        }
    });

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0O0 f5335OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private final AdCacheTimeChecker OooO00o() {
            return (AdCacheTimeChecker) AdCacheTimeChecker.f5334OooO0OO.getValue();
        }

        public final AdCacheTimeChecker OooO0O0() {
            return OooO00o();
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 extends Handler {
        OooO0O0(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) throws NumberFormatException {
            o0OoOo0.OooO0oO(msg, "msg");
            if (oo000o.OoooOOo(String.valueOf(msg.what), "10293", false, 2, null)) {
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo("AdCacheTimeChecker定时校验缓存任务开启 实验分组ID：", Integer.valueOf(msg.arg1)));
                if (com.homework.fastad.cache.OooO0O0.f5337OooO00o.OooO0OO(msg.arg1)) {
                    AdCacheTimeChecker.this.OooO0OO(msg.arg1, msg.arg2);
                    return;
                }
                Oooo0.OooO0Oo("AdCacheTimeChecker定时校验缓存任务执行完毕后 实验分组ID：" + msg.arg1 + " 缓存池中无缓存 不再执行下次定时任务");
            }
        }
    }

    public /* synthetic */ AdCacheTimeChecker(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }

    public final void OooO0O0(int i) throws NumberFormatException {
        int i2 = Integer.parseInt(o0OoOo0.OooOOOo("10293", Integer.valueOf(i)));
        if (this.f5335OooO00o.hasMessages(i2)) {
            Oooo0.OooO0Oo("AdCacheTimeChecker实验分组：" + i + " 删除定时校验缓存任务");
            this.f5335OooO00o.removeMessages(i2);
        }
    }

    public final void OooO0OO(int i, int i2) throws NumberFormatException {
        int i3 = Integer.parseInt(o0OoOo0.OooOOOo("10293", Integer.valueOf(i)));
        if (this.f5335OooO00o.hasMessages(i3)) {
            Oooo0.OooO0O0("AdCacheTimeChecker 实验分组ID：" + i + " 已存在定时检查任务，不再重复发起");
            return;
        }
        if (i2 <= 0) {
            Oooo0.OooO0o("AdCacheTimeChecker服务端下发的 " + i + " 定时校验缓存 间隔时间有误");
            return;
        }
        Message message = new Message();
        message.what = i3;
        message.arg1 = i;
        message.arg2 = i2;
        this.f5335OooO00o.sendMessageDelayed(message, i2 * 1000);
        Oooo0.OooO0Oo("AdCacheTimeChecker实验分组：" + i + " 开启定时校验缓存任务 " + i2 + " s后执行");
    }

    private AdCacheTimeChecker() {
        this.f5335OooO00o = new OooO0O0(Looper.getMainLooper());
    }
}
