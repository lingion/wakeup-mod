package com.android.volley;

import android.text.TextUtils;
import com.android.volley.o000oOoO;
import com.baidu.homework.common.utils.DirectoryManager;
import com.baidu.homework.common.utils.o0OOO0o;
import java.io.File;

/* loaded from: classes.dex */
public class OooOOO extends OooO0OO {

    /* renamed from: OooOo, reason: collision with root package name */
    private final String f2046OooOo;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private final String f2047OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final o000oOoO.OooO0O0 f2048OooOo0o;

    public OooOOO(int i, String str, o000oOoO.OooO0O0 oooO0O0, o000oOoO.OooO00o oooO00o, String str2) {
        super(i, str, oooO00o);
        this.f2048OooOo0o = oooO0O0;
        this.f2047OooOo0O = str;
        this.f2046OooOo = str2;
    }

    @Override // com.android.volley.Request
    protected o000oOoO Oooo00o(Oooo000 oooo000) throws Throwable {
        byte[] bArr;
        if (Oooo000.OooOO0.OooOOO0() && oooo000 != null && (bArr = oooo000.f2070OooO0O0) != null && bArr.length >= 512000) {
            throw new RuntimeException("FileRequest download too large file " + (oooo000.f2070OooO0O0.length / 1024) + "kb, please use FileDownloader instead!");
        }
        File file = new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2580OooO0Oo), o0OOO0o.OooO(this.f2047OooOo0O));
        com.baidu.homework.common.utils.OooOOO0.OooOOoo(file.getAbsolutePath(), oooo000.f2070OooO0O0);
        if (!TextUtils.isEmpty(this.f2046OooOo)) {
            File file2 = new File(this.f2046OooOo);
            if (file2.exists()) {
                file2.delete();
            }
            try {
                com.baidu.homework.common.utils.OooOOO0.OooO0Oo(file, file2);
                file = file2;
            } catch (Exception unused) {
            }
        }
        return Oooo0.OooOO0.OooO0OO(file, com.android.volley.toolbox.o0OoOo0.OooO00o(oooo000));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.android.volley.Request
    /* renamed from: OoooOOo, reason: merged with bridge method [inline-methods] */
    public void OooO(File file) {
        o000oOoO.OooO0O0 oooO0O0 = this.f2048OooOo0o;
        if (oooO0O0 != null) {
            oooO0O0.onResponse(file);
        }
    }
}
