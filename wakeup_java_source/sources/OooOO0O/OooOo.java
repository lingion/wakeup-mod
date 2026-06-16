package OooOO0O;

import android.graphics.Path;
import com.airbnb.lottie.model.content.MergePaths;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public class OooOo implements Oooo000, OooOOOO {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f104OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final MergePaths f105OooO0o;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Path f101OooO00o = new Path();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Path f102OooO0O0 = new Path();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Path f103OooO0OO = new Path();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final List f106OooO0o0 = new ArrayList();

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f107OooO00o;

        static {
            int[] iArr = new int[MergePaths.MergePathsMode.values().length];
            f107OooO00o = iArr;
            try {
                iArr[MergePaths.MergePathsMode.MERGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f107OooO00o[MergePaths.MergePathsMode.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f107OooO00o[MergePaths.MergePathsMode.SUBTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f107OooO00o[MergePaths.MergePathsMode.INTERSECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f107OooO00o[MergePaths.MergePathsMode.EXCLUDE_INTERSECTIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public OooOo(MergePaths mergePaths) {
        this.f104OooO0Oo = mergePaths.OooO0OO();
        this.f105OooO0o = mergePaths;
    }

    private void OooO00o() {
        for (int i = 0; i < this.f106OooO0o0.size(); i++) {
            this.f103OooO0OO.addPath(((Oooo000) this.f106OooO0o0.get(i)).getPath());
        }
    }

    private void OooO0OO(Path.Op op) {
        this.f102OooO0O0.reset();
        this.f101OooO00o.reset();
        for (int size = this.f106OooO0o0.size() - 1; size >= 1; size--) {
            Oooo000 oooo000 = (Oooo000) this.f106OooO0o0.get(size);
            if (oooo000 instanceof OooO0o) {
                OooO0o oooO0o = (OooO0o) oooo000;
                List listOooOO0O = oooO0o.OooOO0O();
                for (int size2 = listOooOO0O.size() - 1; size2 >= 0; size2--) {
                    Path path = ((Oooo000) listOooOO0O.get(size2)).getPath();
                    path.transform(oooO0o.OooOO0o());
                    this.f102OooO0O0.addPath(path);
                }
            } else {
                this.f102OooO0O0.addPath(oooo000.getPath());
            }
        }
        Oooo000 oooo0002 = (Oooo000) this.f106OooO0o0.get(0);
        if (oooo0002 instanceof OooO0o) {
            OooO0o oooO0o2 = (OooO0o) oooo0002;
            List listOooOO0O2 = oooO0o2.OooOO0O();
            for (int i = 0; i < listOooOO0O2.size(); i++) {
                Path path2 = ((Oooo000) listOooOO0O2.get(i)).getPath();
                path2.transform(oooO0o2.OooOO0o());
                this.f101OooO00o.addPath(path2);
            }
        } else {
            this.f101OooO00o.set(oooo0002.getPath());
        }
        this.f103OooO0OO.op(this.f101OooO00o, this.f102OooO0O0, op);
    }

    @Override // OooOO0O.OooO0OO
    public void OooO0O0(List list, List list2) {
        for (int i = 0; i < this.f106OooO0o0.size(); i++) {
            ((Oooo000) this.f106OooO0o0.get(i)).OooO0O0(list, list2);
        }
    }

    @Override // OooOO0O.OooOOOO
    public void OooO0oO(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            OooO0OO oooO0OO = (OooO0OO) listIterator.previous();
            if (oooO0OO instanceof Oooo000) {
                this.f106OooO0o0.add((Oooo000) oooO0OO);
                listIterator.remove();
            }
        }
    }

    @Override // OooOO0O.Oooo000
    public Path getPath() {
        this.f103OooO0OO.reset();
        if (this.f105OooO0o.OooO0Oo()) {
            return this.f103OooO0OO;
        }
        int i = OooO00o.f107OooO00o[this.f105OooO0o.OooO0O0().ordinal()];
        if (i == 1) {
            OooO00o();
        } else if (i == 2) {
            OooO0OO(Path.Op.UNION);
        } else if (i == 3) {
            OooO0OO(Path.Op.REVERSE_DIFFERENCE);
        } else if (i == 4) {
            OooO0OO(Path.Op.INTERSECT);
        } else if (i == 5) {
            OooO0OO(Path.Op.XOR);
        }
        return this.f103OooO0OO;
    }
}
