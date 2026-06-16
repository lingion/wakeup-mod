package androidx.room;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.CLASS)
/* loaded from: classes.dex */
public @interface OnConflictStrategy {
    public static final int ABORT = 3;
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final int FAIL = 4;
    public static final int IGNORE = 5;
    public static final int NONE = 0;
    public static final int REPLACE = 1;
    public static final int ROLLBACK = 2;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int ABORT = 3;
        public static final int FAIL = 4;
        public static final int IGNORE = 5;
        public static final int NONE = 0;
        public static final int REPLACE = 1;
        public static final int ROLLBACK = 2;

        private Companion() {
        }

        public static /* synthetic */ void getFAIL$annotations() {
        }

        public static /* synthetic */ void getROLLBACK$annotations() {
        }
    }
}
