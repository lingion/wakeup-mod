package androidx.window.core;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public abstract class SpecificationComputer<T> {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ SpecificationComputer startSpecification$default(Companion companion, Object obj, String str, VerificationMode verificationMode, Logger logger, int i, Object obj2) {
            if ((i & 2) != 0) {
                verificationMode = BuildConfig.INSTANCE.getVerificationMode();
            }
            if ((i & 4) != 0) {
                logger = AndroidLogger.INSTANCE;
            }
            return companion.startSpecification(obj, str, verificationMode, logger);
        }

        public final <T> SpecificationComputer<T> startSpecification(T t, String tag, VerificationMode verificationMode, Logger logger) {
            o0OoOo0.OooO0oO(t, "<this>");
            o0OoOo0.OooO0oO(tag, "tag");
            o0OoOo0.OooO0oO(verificationMode, "verificationMode");
            o0OoOo0.OooO0oO(logger, "logger");
            return new ValidSpecification(t, tag, verificationMode, logger);
        }

        private Companion() {
        }
    }

    public enum VerificationMode {
        STRICT,
        LOG,
        QUIET
    }

    public abstract T compute();

    protected final String createMessage(Object value, String message) {
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(message, "message");
        return message + " value: " + value;
    }

    public abstract SpecificationComputer<T> require(String str, Function1<? super T, Boolean> function1);
}
