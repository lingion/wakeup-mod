package o00O0Oo;

import android.content.Context;
import com.baidu.homework.common.utils.DirectoryManager;
import java.io.File;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oo0Oo.o00000O0;

/* loaded from: classes4.dex */
public abstract class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f16328OooO00o = new OooO00o(null);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        public final File OooO00o(Context activity, String destName, String sourcePath) throws Throwable {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(destName, "destName");
            o0OoOo0.OooO0oO(sourcePath, "sourcePath");
            File file = new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2579OooO0OO), destName);
            if (!file.exists()) {
                o00000O0.OooO0O0(activity, sourcePath, file);
            }
            return file;
        }

        private OooO00o() {
        }
    }
}
