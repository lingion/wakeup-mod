package androidx.window.core;

import androidx.window.core.SpecificationComputer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
final class ValidSpecification<T> extends SpecificationComputer<T> {
    private final Logger logger;
    private final String tag;
    private final T value;
    private final SpecificationComputer.VerificationMode verificationMode;

    public ValidSpecification(T value, String tag, SpecificationComputer.VerificationMode verificationMode, Logger logger) {
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(tag, "tag");
        o0OoOo0.OooO0oO(verificationMode, "verificationMode");
        o0OoOo0.OooO0oO(logger, "logger");
        this.value = value;
        this.tag = tag;
        this.verificationMode = verificationMode;
        this.logger = logger;
    }

    @Override // androidx.window.core.SpecificationComputer
    public T compute() {
        return this.value;
    }

    public final Logger getLogger() {
        return this.logger;
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
        return condition.invoke(this.value).booleanValue() ? this : new FailedSpecification(this.value, this.tag, message, this.logger, this.verificationMode);
    }
}
