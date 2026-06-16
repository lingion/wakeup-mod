package o00o0ooo;

import Oooo000.OooOO0;
import android.text.TextUtils;
import com.baidu.homework.common.utils.OooOOO;
import com.baidu.mobads.container.components.i.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import o00o.OooO0o;
import o00o.OooOO0O;
import o00oOOOo.o00O;

/* loaded from: classes5.dex */
public abstract class o000O0 extends o000O00 {

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected final List f17463OooO0o0;

    public o000O0(ScheduledExecutorService scheduledExecutorService, File file, int i) {
        super(file, i);
        this.f17464OooO00o = scheduledExecutorService;
        this.f17463OooO0o0 = new ArrayList(10);
    }

    private void OooOO0(boolean z) {
        OooOO0O.OooO00o("FileWriter flushLogToFile, memory list size = " + this.f17463OooO0o0.size(), new Object[0]);
        String strOooO0O0 = o000O0O0.OooO0O0(this.f17463OooO0o0);
        if (TextUtils.isEmpty(strOooO0O0) || !OooOO0o(strOooO0O0)) {
            return;
        }
        OooOO0O(z);
        this.f17463OooO0o0.clear();
    }

    private String OooOO0O(boolean z) {
        if (this.f17465OooO0O0.length() < this.f17467OooO0Oo && !z) {
            return "";
        }
        String strOooO0Oo = OooO0Oo(this.f17465OooO0O0.getAbsolutePath());
        if (TextUtils.isEmpty(strOooO0Oo)) {
            return "";
        }
        o000O0O0.OooOoO(this.f17465OooO0O0.getAbsolutePath(), strOooO0Oo);
        this.f17465OooO0O0 = OooO0o0();
        return strOooO0Oo;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x002a: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:43), block:B:10:0x002a */
    private boolean OooOO0o(String str) throws Throwable {
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        IOException e;
        FileOutputStream fileOutputStream3 = null;
        try {
            try {
                try {
                    fileOutputStream2 = new FileOutputStream(this.f17465OooO0O0, true);
                } catch (Throwable th) {
                    th = th;
                    OooOOO.OooO00o(fileOutputStream3);
                    throw th;
                }
            } catch (IOException e2) {
                fileOutputStream2 = null;
                e = e2;
            } catch (Exception e3) {
                e = e3;
            }
            try {
                File file = this.f17465OooO0O0;
                if (file != null && file.length() > 0) {
                    str = a.c + str;
                }
                fileOutputStream2.write(OooO0o.OooO0O0(str.getBytes()));
                fileOutputStream2.flush();
                OooOOO.OooO00o(fileOutputStream2);
                return true;
            } catch (IOException e4) {
                e = e4;
                OooO(str, e);
                OooOOO.OooO00o(fileOutputStream2);
                return false;
            } catch (Exception e5) {
                e = e5;
                fileOutputStream3 = fileOutputStream2;
                o00O.OooO0Oo(e);
                OooOOO.OooO00o(fileOutputStream3);
                return false;
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream3 = fileOutputStream;
        }
    }

    protected abstract void OooO(String str, IOException iOException);

    @Override // o00o0ooo.o000O00
    public String OooO00o(String str) {
        if (OooOO0.OooOOO0()) {
            OooOO0O.OooO00o("contentStr = %s", o000O0O0.OooO0O0(this.f17463OooO0o0));
            OooOO0O.OooO00o("content length = %d content = %s", Integer.valueOf(str.length()), str);
        }
        this.f17463OooO0o0.add(str);
        if (OooOO0.OooOOO0()) {
            OooOO0O.OooO00o("after appened contentStr = %s", o000O0O0.OooO0O0(this.f17463OooO0o0));
        }
        if (this.f17463OooO0o0.size() < 10) {
            return "";
        }
        OooOO0O.OooO00o("FileWriter appendLog send delay number size = " + this.f17463OooO0o0.size(), new Object[0]);
        String strOooO0oO = OooO0oO();
        OooOO0O.OooO00o("after appened size = %d contentStr = %s", Integer.valueOf(this.f17463OooO0o0.size()), strOooO0oO);
        this.f17463OooO0o0.clear();
        return OooO0oo(strOooO0oO);
    }

    @Override // o00o0ooo.o000O00
    public void OooO0O0() {
        super.OooO0O0();
        if (this.f17463OooO0o0.size() > 0) {
            OooOO0(true);
            return;
        }
        File file = this.f17465OooO0O0;
        if (file == null || !file.exists() || this.f17465OooO0O0.length() <= 0) {
            return;
        }
        OooOO0O(true);
    }

    @Override // o00o0ooo.o000O00
    protected void OooO0OO() {
        super.OooO0OO();
        if (this.f17463OooO0o0.size() > 0) {
            OooOO0(false);
        }
    }

    protected String OooO0oO() {
        return o000O0O0.OooO0O0(this.f17463OooO0o0);
    }

    protected String OooO0oo(String str) throws Throwable {
        OooOO0o(str);
        return OooOO0O(false);
    }
}
