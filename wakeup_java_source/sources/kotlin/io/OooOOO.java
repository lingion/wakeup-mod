package kotlin.io;

import java.io.File;
import kotlin.jvm.internal.o0OoOo0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class OooOOO extends OooOOO0 {
    public static final OooO OooOO0o(File file, FileWalkDirection direction) {
        o0OoOo0.OooO0oO(file, "<this>");
        o0OoOo0.OooO0oO(direction, "direction");
        return new OooO(file, direction);
    }

    public static /* synthetic */ OooO OooOOO0(File file, FileWalkDirection fileWalkDirection, int i, Object obj) {
        if ((i & 1) != 0) {
            fileWalkDirection = FileWalkDirection.TOP_DOWN;
        }
        return OooOO0o(file, fileWalkDirection);
    }
}
