package Oooo0;

import com.android.volley.o000oOoO;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import java.io.UnsupportedEncodingException;

/* loaded from: classes.dex */
public class OooO0o extends OooO0OO {

    /* renamed from: Oooo00o, reason: collision with root package name */
    private static final String f652Oooo00o = String.format("application/json; charset=%s", "utf-8");

    public OooO0o(InputBase inputBase, o000oOoO.OooO0O0 oooO0O0, o000oOoO.OooO00o oooO00o) {
        super(inputBase, null, null, null, oooO0O0, oooO00o);
    }

    @Override // Oooo0.OooO0OO, com.android.volley.Request
    public byte[] OooOO0o() {
        try {
            return this.f649OooOooO.getJsonBody().getBytes(OooOOoo());
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // Oooo0.OooO0OO, com.android.volley.Request
    public String OooOOO0() {
        return f652Oooo00o;
    }

    @Override // com.android.volley.Request
    protected String OooOOoo() {
        return "utf-8";
    }

    @Override // Oooo0.OooO0OO, com.android.volley.OooO0OO, com.android.volley.Request
    public void Oooo0() {
        InputBase inputBase;
        if (!this.f650OooOooo && OooOOo0() == 1 && (inputBase = this.f649OooOooO) != null) {
            OoooOOO(com.baidu.homework.common.net.OooO.OooO0oO(inputBase.toString(), null));
        }
        this.f651Oooo000 = "";
    }

    @Override // Oooo0.OooO0OO, com.android.volley.OooO0OO
    public void OoooOOO(String str) {
        String strOooO0o = com.baidu.homework.common.net.OooOO0.OooO0o(str);
        this.f650OooOooo = true;
        super.OoooooO(strOooO0o);
    }
}
