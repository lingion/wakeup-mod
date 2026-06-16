package biweekly.property;

import biweekly.ICalVersion;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;

/* loaded from: classes.dex */
public class Status extends EnumProperty {
    public static final String ACCEPTED = "ACCEPTED";
    public static final String CANCELLED = "CANCELLED";
    public static final String COMPLETED = "COMPLETED";
    public static final String CONFIRMED = "CONFIRMED";
    public static final String DECLINED = "DECLINED";
    public static final String DELEGATED = "DELEGATED";
    public static final String DRAFT = "DRAFT";
    public static final String FINAL = "FINAL";
    public static final String IN_PROGRESS = "IN-PROGRESS";
    public static final String NEEDS_ACTION = "NEEDS-ACTION";
    public static final String SENT = "SENT";
    public static final String TENTATIVE = "TENTATIVE";

    /* renamed from: biweekly.property.Status$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$biweekly$ICalVersion;

        static {
            int[] iArr = new int[ICalVersion.values().length];
            $SwitchMap$biweekly$ICalVersion = iArr;
            try {
                iArr[ICalVersion.V1_0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public Status(String str) {
        super(str);
    }

    public static Status accepted() {
        return create(ACCEPTED);
    }

    public static Status cancelled() {
        return create(CANCELLED);
    }

    public static Status completed() {
        return create(COMPLETED);
    }

    public static Status confirmed() {
        return create(CONFIRMED);
    }

    public static Status create(String str) {
        return new Status(str);
    }

    public static Status declined() {
        return create(DECLINED);
    }

    public static Status delegated() {
        return create(DELEGATED);
    }

    public static Status draft() {
        return create(DRAFT);
    }

    public static Status final_() {
        return create(FINAL);
    }

    public static Status inProgress() {
        return create(IN_PROGRESS);
    }

    public static Status needsAction() {
        return create(NEEDS_ACTION);
    }

    public static Status sent() {
        return create(SENT);
    }

    public static Status tentative() {
        return create(TENTATIVE);
    }

    @Override // biweekly.property.EnumProperty
    protected Collection<String> getStandardValues(ICalVersion iCalVersion) {
        return AnonymousClass1.$SwitchMap$biweekly$ICalVersion[iCalVersion.ordinal()] != 1 ? Arrays.asList(CANCELLED, COMPLETED, CONFIRMED, DRAFT, FINAL, IN_PROGRESS, NEEDS_ACTION, TENTATIVE) : Arrays.asList(ACCEPTED, COMPLETED, CONFIRMED, DECLINED, DELEGATED, NEEDS_ACTION, SENT, TENTATIVE);
    }

    @Override // biweekly.property.EnumProperty
    protected Collection<ICalVersion> getValueSupportedVersions() {
        return this.value == 0 ? Collections.emptyList() : (isCompleted() || isConfirmed() || isNeedsAction() || isTentative()) ? Arrays.asList(ICalVersion.values()) : (isCancelled() || isDraft() || isFinal() || isInProgress()) ? Arrays.asList(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0) : (isAccepted() || isDeclined() || isDelegated() || isSent()) ? Collections.singletonList(ICalVersion.V1_0) : Collections.emptyList();
    }

    public boolean isAccepted() {
        return is(ACCEPTED);
    }

    public boolean isCancelled() {
        return is(CANCELLED);
    }

    public boolean isCompleted() {
        return is(COMPLETED);
    }

    public boolean isConfirmed() {
        return is(CONFIRMED);
    }

    public boolean isDeclined() {
        return is(DECLINED);
    }

    public boolean isDelegated() {
        return is(DELEGATED);
    }

    public boolean isDraft() {
        return is(DRAFT);
    }

    public boolean isFinal() {
        return is(FINAL);
    }

    public boolean isInProgress() {
        return is(IN_PROGRESS);
    }

    public boolean isNeedsAction() {
        return is(NEEDS_ACTION);
    }

    public boolean isSent() {
        return is(SENT);
    }

    public boolean isTentative() {
        return is(TENTATIVE);
    }

    public Status(Status status) {
        super(status);
    }

    @Override // biweekly.property.ICalProperty
    public Status copy() {
        return new Status(this);
    }
}
