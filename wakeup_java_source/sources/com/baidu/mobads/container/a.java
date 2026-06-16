package com.baidu.mobads.container;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* loaded from: classes2.dex */
public class a extends Handler {
    protected InterfaceC0035a a;

    /* renamed from: com.baidu.mobads.container.a$a, reason: collision with other inner class name */
    public interface InterfaceC0035a {
        void a(Message message);
    }

    public a(Looper looper, InterfaceC0035a interfaceC0035a) {
        super(looper);
        this.a = interfaceC0035a;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        InterfaceC0035a interfaceC0035a = this.a;
        if (interfaceC0035a != null) {
            interfaceC0035a.a(message);
        }
    }
}
