package shark;

import java.io.Closeable;

/* loaded from: classes6.dex */
public abstract class Hprof implements Closeable {

    public enum HprofVersion {
        JDK1_2_BETA3,
        JDK1_2_BETA4,
        JDK_6,
        ANDROID;

        public final String getVersionString() {
            return shark.HprofVersion.valueOf(name()).getVersionString();
        }
    }
}
