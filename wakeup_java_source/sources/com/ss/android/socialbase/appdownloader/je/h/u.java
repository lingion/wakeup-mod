package com.ss.android.socialbase.appdownloader.je.h;

import com.bytedance.sdk.component.utils.l;
import io.ktor.sse.ServerSentEventKt;
import java.io.PrintStream;

/* loaded from: classes4.dex */
public class u extends Exception {
    protected int bj;
    protected int cg;
    protected Throwable h;

    public u(String str, yv yvVar, Throwable th) {
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder();
        String str4 = "";
        if (str == null) {
            str2 = "";
        } else {
            str2 = str + ServerSentEventKt.SPACE;
        }
        sb.append(str2);
        if (yvVar == null) {
            str3 = "";
        } else {
            str3 = "(position:" + yvVar.a() + ") ";
        }
        sb.append(str3);
        if (th != null) {
            str4 = "caused by: " + th;
        }
        sb.append(str4);
        super(sb.toString());
        this.bj = -1;
        this.cg = -1;
        if (yvVar != null) {
            this.bj = yvVar.cg();
            this.cg = yvVar.je();
        }
        this.h = th;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        if (this.h == null) {
            super.printStackTrace();
            return;
        }
        PrintStream printStream = System.err;
        synchronized (printStream) {
            printStream.println(super.getMessage() + "; nested exception is:");
            l.h(this.h);
        }
    }
}
