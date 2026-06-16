package o000O0o;

import android.graphics.Path;
import com.component.lottie.d.b.i;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes3.dex */
public class o00Oo0 implements o0OoOo0, oo000o {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f15094OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final i f15095OooO0o;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Path f15091OooO00o = new Path();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Path f15092OooO0O0 = new Path();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Path f15093OooO0OO = new Path();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final List f15096OooO0o0 = new ArrayList();

    public o00Oo0(i iVar) {
        this.f15094OooO0Oo = iVar.OooO0O0();
        this.f15095OooO0o = iVar;
    }

    private void OooO0O0() {
        for (int i = 0; i < this.f15096OooO0o0.size(); i++) {
            this.f15093OooO0OO.addPath(((oo000o) this.f15096OooO0o0.get(i)).e());
        }
    }

    private void OooO0Oo(Path.Op op) {
        this.f15092OooO0O0.reset();
        this.f15091OooO00o.reset();
        for (int size = this.f15096OooO0o0.size() - 1; size >= 1; size--) {
            oo000o oo000oVar = (oo000o) this.f15096OooO0o0.get(size);
            if (oo000oVar instanceof OooOOOO) {
                OooOOOO oooOOOO = (OooOOOO) oo000oVar;
                List listOooO = oooOOOO.OooO();
                for (int size2 = listOooO.size() - 1; size2 >= 0; size2--) {
                    Path pathE = ((oo000o) listOooO.get(size2)).e();
                    pathE.transform(oooOOOO.OooOO0());
                    this.f15092OooO0O0.addPath(pathE);
                }
            } else {
                this.f15092OooO0O0.addPath(oo000oVar.e());
            }
        }
        oo000o oo000oVar2 = (oo000o) this.f15096OooO0o0.get(0);
        if (oo000oVar2 instanceof OooOOOO) {
            OooOOOO oooOOOO2 = (OooOOOO) oo000oVar2;
            List listOooO2 = oooOOOO2.OooO();
            for (int i = 0; i < listOooO2.size(); i++) {
                Path pathE2 = ((oo000o) listOooO2.get(i)).e();
                pathE2.transform(oooOOOO2.OooOO0());
                this.f15091OooO00o.addPath(pathE2);
            }
        } else {
            this.f15091OooO00o.set(oo000oVar2.e());
        }
        this.f15093OooO0OO.op(this.f15091OooO00o, this.f15092OooO0O0, op);
    }

    @Override // o000O0o.OooOOO
    public void OooO0o0(List list, List list2) {
        for (int i = 0; i < this.f15096OooO0o0.size(); i++) {
            ((oo000o) this.f15096OooO0o0.get(i)).OooO0o0(list, list2);
        }
    }

    @Override // o000O0o.o0OoOo0
    public void OooO0oO(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            OooOOO oooOOO = (OooOOO) listIterator.previous();
            if (oooOOO instanceof oo000o) {
                this.f15096OooO0o0.add((oo000o) oooOOO);
                listIterator.remove();
            }
        }
    }

    @Override // o000O0o.oo000o
    public Path e() {
        this.f15093OooO0OO.reset();
        if (this.f15095OooO0o.OooO0Oo()) {
            return this.f15093OooO0OO;
        }
        int i = o00Ooo.f15097OooO00o[this.f15095OooO0o.OooO0OO().ordinal()];
        if (i == 1) {
            OooO0O0();
        } else if (i == 2) {
            OooO0Oo(Path.Op.UNION);
        } else if (i == 3) {
            OooO0Oo(Path.Op.REVERSE_DIFFERENCE);
        } else if (i == 4) {
            OooO0Oo(Path.Op.INTERSECT);
        } else if (i == 5) {
            OooO0Oo(Path.Op.XOR);
        }
        return this.f15093OooO0OO;
    }
}
