package androidx.window.core;

import androidx.window.core.SpecificationComputer;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.OooOOOO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
final class FailedSpecification<T> extends SpecificationComputer<T> {
    private final WindowStrictModeException exception;
    private final Logger logger;
    private final String message;
    private final String tag;
    private final T value;
    private final SpecificationComputer.VerificationMode verificationMode;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SpecificationComputer.VerificationMode.values().length];
            iArr[SpecificationComputer.VerificationMode.STRICT.ordinal()] = 1;
            iArr[SpecificationComputer.VerificationMode.LOG.ordinal()] = 2;
            iArr[SpecificationComputer.VerificationMode.QUIET.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public FailedSpecification(T value, String tag, String message, Logger logger, SpecificationComputer.VerificationMode verificationMode) {
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(tag, "tag");
        o0OoOo0.OooO0oO(message, "message");
        o0OoOo0.OooO0oO(logger, "logger");
        o0OoOo0.OooO0oO(verificationMode, "verificationMode");
        this.value = value;
        this.tag = tag;
        this.message = message;
        this.logger = logger;
        this.verificationMode = verificationMode;
        WindowStrictModeException windowStrictModeException = new WindowStrictModeException(createMessage(value, message));
        StackTraceElement[] stackTrace = windowStrictModeException.getStackTrace();
        o0OoOo0.OooO0o(stackTrace, "stackTrace");
        Object[] array = OooOOOO.o0OoOo0(stackTrace, 2).toArray(new StackTraceElement[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        windowStrictModeException.setStackTrace((StackTraceElement[]) array);
        this.exception = windowStrictModeException;
    }

    @Override // androidx.window.core.SpecificationComputer
    public T compute() throws WindowStrictModeException {
        int i = WhenMappings.$EnumSwitchMapping$0[this.verificationMode.ordinal()];
        if (i == 1) {
            throw this.exception;
        }
        if (i == 2) {
            this.logger.debug(this.tag, createMessage(this.value, this.message));
            return null;
        }
        if (i == 3) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final WindowStrictModeException getException() {
        return this.exception;
    }

    public final Logger getLogger() {
        return this.logger;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getTag() {
        return this.tag;
    }

    public final T getValue() {
        return this.value;
    }

    public final SpecificationComputer.VerificationMode getVerificationMode() {
        return this.verificationMode;
    }

    @Override // androidx.window.core.SpecificationComputer
    public SpecificationComputer<T> require(String message, Function1<? super T, Boolean> condition) {
        o0OoOo0.OooO0oO(message, "message");
        o0OoOo0.OooO0oO(condition, "condition");
        return this;
    }
}
