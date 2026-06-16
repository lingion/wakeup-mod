package o00OoO;

import android.content.Context;
import com.yanzhenjie.permission.PermissionActivity;
import com.zybang.permission.PermissionProcessRequireActivity;
import com.zybang.permission.PermissionRequireActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import o00Oo.Oooo0;
import o00OoOO.OooOo00;
import o00OoOOO.o0000O00;

/* loaded from: classes3.dex */
class OooO implements OooOO0O, o0oOO.OooOO0, PermissionActivity.OooO00o {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final o0000O00 f16691OooO0oO = new o0000O00();

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final o00Oo.OooOOO0 f16692OooO0oo = new Oooo0();

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooOo00 f16693OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String[] f16694OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private o0oOO.OooO f16695OooO0OO = new OooO00o();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private o0oOO.OooO00o f16696OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String[] f16697OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private o0oOO.OooO00o f16698OooO0o0;

    class OooO00o implements o0oOO.OooO {
        OooO00o() {
        }

        @Override // o0oOO.OooO
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(Context context, List list, o0oOO.OooOO0 oooOO02) {
            oooOO02.execute();
        }
    }

    class OooO0O0 implements Runnable {
        OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO.this.OooO0oo();
        }
    }

    OooO(OooOo00 oooOo00) {
        this.f16693OooO00o = oooOo00;
    }

    private static List OooO(o00Oo.OooOOO0 oooOOO0, OooOo00 oooOo00, String... strArr) {
        ArrayList arrayList = new ArrayList(1);
        for (String str : strArr) {
            if (!oooOOO0.OooO00o(oooOo00.OooO00o(), str)) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    private void OooO0o(List list) {
        o0oOO.OooO00o oooO00o = this.f16698OooO0o0;
        if (oooO00o != null) {
            oooO00o.OooO00o(list);
        }
    }

    private void OooO0oO() {
        if (this.f16696OooO0Oo != null) {
            List listAsList = Arrays.asList(this.f16694OooO0O0);
            try {
                this.f16696OooO0Oo.OooO00o(listAsList);
            } catch (Exception unused) {
                o0oOO.OooO00o oooO00o = this.f16698OooO0o0;
                if (oooO00o != null) {
                    oooO00o.OooO00o(listAsList);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oo() {
        List listOooO = OooO(f16692OooO0oo, this.f16693OooO00o, this.f16694OooO0O0);
        if (listOooO.isEmpty()) {
            OooO0oO();
        } else {
            OooO0o(listOooO);
        }
    }

    private static List OooOO0(OooOo00 oooOo00, String... strArr) {
        ArrayList arrayList = new ArrayList(1);
        for (String str : strArr) {
            if (oooOo00.OooO0O0(str)) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    @Override // com.yanzhenjie.permission.PermissionActivity.OooO00o
    public void OooO00o() {
        f16691OooO0oO.OooO00o(new OooO0O0(), 100L);
    }

    @Override // o00OoO.OooOO0O
    public OooOO0O OooO0O0(String... strArr) {
        this.f16694OooO0O0 = strArr;
        return this;
    }

    @Override // o00OoO.OooOO0O
    public OooOO0O OooO0OO(o0oOO.OooO00o oooO00o) {
        this.f16698OooO0o0 = oooO00o;
        return this;
    }

    @Override // o00OoO.OooOO0O
    public OooOO0O OooO0Oo(o0oOO.OooO00o oooO00o) {
        this.f16696OooO0Oo = oooO00o;
        return this;
    }

    @Override // o0oOO.OooOO0
    public void execute() {
        if (this.f16693OooO00o.OooO00o() instanceof PermissionRequireActivity) {
            PermissionProcessRequireActivity.OooO00o(this.f16693OooO00o.OooO00o(), this.f16697OooO0o, this);
        } else {
            PermissionActivity.OooO00o(this.f16693OooO00o.OooO00o(), this.f16697OooO0o, this);
        }
    }

    @Override // o00OoO.OooOO0O
    public void start() {
        List listOooO = OooO(f16692OooO0oo, this.f16693OooO00o, this.f16694OooO0O0);
        String[] strArr = (String[]) listOooO.toArray(new String[listOooO.size()]);
        this.f16697OooO0o = strArr;
        if (strArr.length <= 0) {
            OooO0oo();
            return;
        }
        List listOooOO0 = OooOO0(this.f16693OooO00o, strArr);
        if (listOooOO0.isEmpty()) {
            execute();
        } else {
            this.f16695OooO0OO.OooO00o(this.f16693OooO00o.OooO00o(), listOooOO0, this);
        }
    }
}
