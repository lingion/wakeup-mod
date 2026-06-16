package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.dr;
import com.tencent.bugly.proguard.px;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class py extends dr.b {
    public final List<px> IU = new ArrayList();
    public px IV;
    private int IW;
    public static final a IX = new a(0);
    private static final pw IS = new pw(py.class, 35);

    public static final class a {
        private a() {
        }

        public static void a(py stackQueue) {
            o0OoOo0.OooO0oo(stackQueue, "stackQueue");
            dr drVarIR = py.IS.iR();
            o0OoOo0.OooO0OO(drVarIR, "poolProvider.pool");
            drVarIR.a(stackQueue);
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    private static px b(int i, StackTraceElement[] stackTraceElementArr) {
        px.a aVar = px.IT;
        px pxVarIT = px.a.iT();
        if (pxVarIT != null) {
            pxVarIT.a(i, stackTraceElementArr);
        }
        return pxVarIT;
    }

    public final void c(StackTraceElement[] fromStack) {
        o0OoOo0.OooO0oo(fromStack, "stackTrace");
        px pxVar = this.IV;
        if (pxVar == null) {
            this.IV = b(this.IW, fromStack);
        } else {
            o0OoOo0.OooO0oo(fromStack, "fromStack");
            StackTraceElement[] stackTraceElementArr = pxVar.IR;
            if (stackTraceElementArr == null || stackTraceElementArr.length != fromStack.length) {
                b(pxVar);
                this.IV = b(this.IW, fromStack);
                break;
            }
            int length = stackTraceElementArr.length;
            for (int i = 0; i < length; i++) {
                if (!o0OoOo0.OooO0O0(stackTraceElementArr[i], fromStack[i])) {
                    b(pxVar);
                    this.IV = b(this.IW, fromStack);
                    break;
                }
            }
            pxVar.IQ++;
        }
        this.IW++;
    }

    @Override // com.tencent.bugly.proguard.dr.b
    public final void reset() {
        px pxVar = this.IV;
        if (pxVar != null) {
            px.a aVar = px.IT;
            px.a.a(pxVar);
        }
        this.IV = null;
        int size = this.IU.size();
        for (int i = 0; i < size; i++) {
            px.a aVar2 = px.IT;
            px.a.a(this.IU.get(i));
        }
        this.IU.clear();
        this.IW = 0;
    }

    public final void b(px pxVar) {
        if (pxVar != null) {
            pxVar.bq = System.currentTimeMillis();
            this.IU.add(pxVar);
        }
    }
}
