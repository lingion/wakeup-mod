package o00o0ooo;

import com.zuoyebang.rlog.upload.OooO0OO;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.OooO;
import o00oOOOo.o00O;

/* loaded from: classes5.dex */
public class o000O0Oo extends o000O0 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO0OO f17473OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o000O00O f17474OooO0oO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000O0Oo(ScheduledExecutorService executorService, File logDir, int i, OooO0OO uploader, o000O00O mFileWriteChecker) {
        super(executorService, logDir, i);
        o0OoOo0.OooO0oo(executorService, "executorService");
        o0OoOo0.OooO0oo(logDir, "logDir");
        o0OoOo0.OooO0oo(uploader, "uploader");
        o0OoOo0.OooO0oo(mFileWriteChecker, "mFileWriteChecker");
        this.f17473OooO0o = uploader;
        this.f17474OooO0oO = mFileWriteChecker;
    }

    private final void OooOOO() {
        List fileMemoryList = this.f17463OooO0o0;
        o0OoOo0.OooO0OO(fileMemoryList, "fileMemoryList");
        if (fileMemoryList.isEmpty()) {
            return;
        }
        String strOooO0oO = OooO0oO();
        o0OoOo0.OooO0OO(strOooO0oO, "convertListToString()");
        this.f17463OooO0o0.clear();
        OooOOOO(strOooO0oO);
    }

    private final boolean OooOOO0() {
        return this.f17474OooO0oO.OooO00o();
    }

    private final void OooOOOO(String str) {
        if (str != null) {
            byte[] bytes = str.getBytes(OooO.f13323OooO0O0);
            o0OoOo0.OooO0o(bytes, "(this as java.lang.String).getBytes(charset)");
            if (bytes != null) {
                this.f17473OooO0o.OooO0OO(bytes);
            }
        }
    }

    @Override // o00o0ooo.o000O0
    protected void OooO(String content, IOException e) {
        o0OoOo0.OooO0oo(content, "content");
        o0OoOo0.OooO0oo(e, "e");
        OooOOOO(content);
        if (this.f17474OooO0oO.OooO0O0(e)) {
            o00O.OooO0Oo(e);
        }
    }

    @Override // o00o0ooo.o000O0, o00o0ooo.o000O00
    public void OooO0O0() {
        if (OooOOO0()) {
            super.OooO0O0();
        } else {
            OooOOO();
        }
    }

    @Override // o00o0ooo.o000O0, o00o0ooo.o000O00
    protected void OooO0OO() {
        if (OooOOO0()) {
            super.OooO0OO();
        } else {
            OooOOO();
        }
    }

    @Override // o00o0ooo.o000O0
    protected String OooO0oo(String content) throws Throwable {
        o0OoOo0.OooO0oo(content, "content");
        if (!OooOOO0()) {
            OooOOOO(content);
            return "";
        }
        String strOooO0oo = super.OooO0oo(content);
        o0OoOo0.OooO0OO(strOooO0oo, "super.dealCachedLog(content)");
        return strOooO0oo;
    }
}
