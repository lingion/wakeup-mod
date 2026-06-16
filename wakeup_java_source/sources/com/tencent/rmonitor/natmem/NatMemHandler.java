package com.tencent.rmonitor.natmem;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.tencent.bugly.proguard.df;
import com.tencent.bugly.proguard.gr;
import com.tencent.bugly.proguard.iv;
import com.tencent.bugly.proguard.ka;
import com.tencent.bugly.proguard.kt;
import com.tencent.bugly.proguard.mb;
import com.tencent.bugly.proguard.md;
import com.tencent.bugly.proguard.rx;
import com.tencent.bugly.proguard.ry;
import com.tencent.bugly.proguard.sb;
import com.tencent.bugly.proguard.se;
import com.tencent.rmonitor.common.bhook.BHookManager;
import java.io.File;
import java.util.Iterator;
import org.json.JSONException;

/* loaded from: classes3.dex */
public class NatMemHandler extends Handler implements md, rx, ry {
    private SharedPreferences LH;
    private SharedPreferences.Editor LI;
    private long Mu;
    private long Mv;
    private String Mw;
    private boolean Mx;
    private boolean My;

    public NatMemHandler(Looper looper) {
        super(looper);
        this.Mu = 1099511627776L;
        this.Mv = 1073741824L;
        this.Mx = true;
        this.LI = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0129 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void F(int r10) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 385
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.rmonitor.natmem.NatMemHandler.F(int):void");
    }

    private void jX() {
        Iterator<String> it2 = NatMemMonitor.jZ().MC.zP.iterator();
        while (it2.hasNext()) {
            NatMemMonitor.jZ().nativeRegisterAppLib(it2.next());
        }
        if (!NatMemMonitor.jZ().MC.zN) {
            NatMemMonitor.jZ().MC.zR.add(".*/libc.so$");
        }
        Iterator<String> it3 = NatMemMonitor.jZ().MC.zR.iterator();
        while (it3.hasNext()) {
            NatMemMonitor.jZ().nativeIgnoreLib(it3.next());
        }
        if (NatMemMonitor.jZ().MC.zG) {
            Iterator<String> it4 = NatMemMonitor.jZ().MC.zQ.iterator();
            while (it4.hasNext()) {
                NatMemMonitor.jZ().nativeRegisterSysLib(it4.next());
            }
        }
        NatMemMonitor.jZ().nativeStartHook(sb.jJ().jN());
        Iterator it5 = kt.BX.gJ().iterator();
        while (it5.hasNext()) {
            it5.next();
        }
        se.e("NatMemSuccEvent", new String[0]);
        sb sbVarJJ = sb.jJ();
        if (sb.jK() && !sbVarJJ.Mb.contains(this)) {
            sbVarJJ.Mb.addLast(this);
            sbVarJJ.jP();
        }
        sb sbVarJJ2 = sb.jJ();
        if (sb.jK() && !sbVarJJ2.Mc.contains(this)) {
            sbVarJJ2.Mc.addLast(this);
            sbVarJJ2.jP();
        }
        mb.hd().a(this);
        NatMemMonitor.jZ().nativeSetSceneInfo(mb.hg());
    }

    private void jY() {
        SharedPreferences.Editor editor;
        int iHc = BHookManager.hc();
        if (this.LH == null || (editor = this.LI) == null || iHc == 0) {
            return;
        }
        editor.putInt("sig_jmp_info_key", iHc).commit();
    }

    private native boolean nativeIs64Bit();

    @Override // com.tencent.bugly.proguard.md
    public final void bn(String str) {
        NatMemMonitor.jZ().nativeSetSceneInfo(mb.hg());
    }

    @Override // com.tencent.bugly.proguard.md
    public final void bo(String str) {
        NatMemMonitor.jZ().nativeSetSceneInfo(mb.hg());
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) throws Throwable {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                return;
            }
            jX();
            return;
        }
        iv ivVar = NatMemMonitor.jZ().MC;
        NatMemMonitor.jZ().nativeInit();
        NatMemMonitor.jZ().nativeInitSysHookParameter(ivVar.zH, ivVar.zI, ivVar.zJ);
        NatMemMonitor.jZ().nativeInitAppHookParameter(ivVar.zK);
        SharedPreferences sharedPreferences = ka.dN;
        this.LH = sharedPreferences;
        if (sharedPreferences != null) {
            this.LI = sharedPreferences.edit();
        }
        SharedPreferences sharedPreferences2 = this.LH;
        if (sharedPreferences2 != null && this.LI != null) {
            int i2 = sharedPreferences2.getInt("sig_jmp_info_key", 0);
            if (i2 != 0) {
                se.e("NatMemSigJmpEvent", String.valueOf(i2));
            }
            this.LI.putInt("sig_jmp_info_key", 0).commit();
        }
        boolean zNativeIs64Bit = nativeIs64Bit();
        this.Mx = zNativeIs64Bit;
        if (zNativeIs64Bit) {
            this.Mu = ivVar.zM;
        } else {
            this.Mu = 4294967296L;
        }
        this.Mv = ivVar.zL;
        StringBuilder sb = new StringBuilder();
        sb.append(df.bq().getExternalFilesDir("/Tencent/RMonitor").getPath());
        String str = File.separator;
        sb.append(str);
        sb.append("NatMem");
        sb.append(str);
        this.Mw = sb.toString();
        gr.eD();
        this.My = false;
    }

    @Override // com.tencent.bugly.proguard.rx
    public final void x(long j) throws JSONException {
        jY();
        if (j > this.Mv * 0.85f) {
            F(2);
        }
    }

    @Override // com.tencent.bugly.proguard.ry
    public final void y(long j) throws JSONException {
        jY();
        if (j > this.Mu * 0.85f) {
            F(1);
        }
    }
}
