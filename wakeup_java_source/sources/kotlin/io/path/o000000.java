package kotlin.io.path;

import com.alibaba.android.arouter.utils.Consts;
import java.nio.file.FileSystemLoopException;
import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
abstract class o000000 extends o0OOO0o {

    public /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f13180OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public static final /* synthetic */ int[] f13181OooO0O0;

        static {
            int[] iArr = new int[CopyActionResult.values().length];
            try {
                iArr[CopyActionResult.CONTINUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CopyActionResult.TERMINATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CopyActionResult.SKIP_SUBTREE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f13180OooO00o = iArr;
            int[] iArr2 = new int[OnErrorResult.values().length];
            try {
                iArr2[OnErrorResult.TERMINATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[OnErrorResult.SKIP_SUBTREE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            f13181OooO0O0 = iArr2;
        }
    }

    private static final FileVisitResult OooO(OnErrorResult onErrorResult) {
        int i = OooO00o.f13181OooO0O0[onErrorResult.ordinal()];
        if (i == 1) {
            return FileVisitResult.TERMINATE;
        }
        if (i == 2) {
            return FileVisitResult.SKIP_SUBTREE;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final void OooO0OO(Path path) throws IllegalFileNameException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "<this>");
        String strOooOO0O = o00000OO.OooOO0O(path);
        int iHashCode = strOooOO0O.hashCode();
        if (iHashCode != 46) {
            if (iHashCode != 1518) {
                if (iHashCode != 45679) {
                    if (iHashCode != 45724) {
                        if (iHashCode != 1472) {
                            if (iHashCode != 1473 || !strOooOO0O.equals("./")) {
                                return;
                            }
                        } else if (!strOooOO0O.equals("..")) {
                            return;
                        }
                    } else if (!strOooOO0O.equals("..\\")) {
                        return;
                    }
                } else if (!strOooOO0O.equals("../")) {
                    return;
                }
            } else if (!strOooOO0O.equals(".\\")) {
                return;
            }
        } else if (!strOooOO0O.equals(Consts.DOT)) {
            return;
        }
        throw new IllegalFileNameException(path);
    }

    private static final void OooO0Oo(Path path, Path path2) throws FileSystemLoopException {
        if (Files.isSymbolicLink(path) || !Files.isSameFile(path, path2)) {
            return;
        }
        o00Oo0.OooO00o();
        throw o00O0O.OooO00o(path.toString());
    }

    private static final Path OooO0o(Path path, Path path2, Path path3, Path path4) throws IllegalFileNameException {
        Path pathResolve = path2.resolve(o00000OO.OooOOO(path4, path).toString());
        if (!pathResolve.normalize().startsWith(path3)) {
            throw new IllegalFileNameException(path4, pathResolve, "Copying files to outside the specified target directory is prohibited. The directory being recursively copied might contain an entry with an illegal name.");
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(pathResolve);
        return pathResolve;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileVisitResult OooO0o0(ArrayList arrayList, Function3 function3, Path path, Path path2, Path path3, Function3 function32, Path path4, BasicFileAttributes basicFileAttributes) {
        try {
            if (!arrayList.isEmpty()) {
                OooO0OO(path4);
                Object objO0OOO0o = kotlin.collections.o00Ooo.o0OOO0o(arrayList);
                kotlin.jvm.internal.o0OoOo0.OooO0o(objO0OOO0o, "last(...)");
                OooO0Oo(path4, io.ktor.util.o0OoOo0.OooO00o(objO0OOO0o));
            }
            return OooO0oo((CopyActionResult) function3.invoke(kotlin.io.path.OooO00o.f13167OooO00o, path4, OooO0o(path, path2, path3, path4)));
        } catch (Exception e) {
            return OooO0oO(function32, path, path2, path3, path4, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileVisitResult OooO0oO(Function3 function3, Path path, Path path2, Path path3, Path path4, Exception exc) {
        return OooO((OnErrorResult) function3.invoke(path4, OooO0o(path, path2, path3, path4), exc));
    }

    private static final FileVisitResult OooO0oo(CopyActionResult copyActionResult) {
        int i = OooO00o.f13180OooO00o[copyActionResult.ordinal()];
        if (i == 1) {
            return FileVisitResult.CONTINUE;
        }
        if (i == 2) {
            return FileVisitResult.TERMINATE;
        }
        if (i == 3) {
            return FileVisitResult.SKIP_SUBTREE;
        }
        throw new NoWhenBranchMatchedException();
    }
}
