package biweekly.parameter;

import biweekly.ICalVersion;
import biweekly.property.Status;
import java.util.Collection;

/* loaded from: classes.dex */
public class ParticipationStatus extends VersionedEnumParameterValue {
    public static final ParticipationStatus CONFIRMED;
    public static final ParticipationStatus SENT;
    private static final ICalParameterCaseClasses<ParticipationStatus> enums = new ICalParameterCaseClasses<>(ParticipationStatus.class);
    public static final ParticipationStatus NEEDS_ACTION = new ParticipationStatus(Status.NEEDS_ACTION, new ICalVersion[0]);
    public static final ParticipationStatus ACCEPTED = new ParticipationStatus(Status.ACCEPTED, new ICalVersion[0]);
    public static final ParticipationStatus DECLINED = new ParticipationStatus(Status.DECLINED, new ICalVersion[0]);
    public static final ParticipationStatus TENTATIVE = new ParticipationStatus(Status.TENTATIVE, new ICalVersion[0]);
    public static final ParticipationStatus DELEGATED = new ParticipationStatus(Status.DELEGATED, new ICalVersion[0]);
    public static final ParticipationStatus COMPLETED = new ParticipationStatus(Status.COMPLETED, new ICalVersion[0]);
    public static final ParticipationStatus IN_PROCESS = new ParticipationStatus("IN_PROCESS", ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);

    static {
        ICalVersion iCalVersion = ICalVersion.V1_0;
        CONFIRMED = new ParticipationStatus(Status.CONFIRMED, iCalVersion);
        SENT = new ParticipationStatus(Status.SENT, iCalVersion);
    }

    private ParticipationStatus(String str, ICalVersion... iCalVersionArr) {
        super(str, iCalVersionArr);
    }

    public static Collection<ParticipationStatus> all() {
        return enums.all();
    }

    public static ParticipationStatus find(String str) {
        return "NEEDS ACTION".equalsIgnoreCase(str) ? NEEDS_ACTION : enums.find(str);
    }

    public static ParticipationStatus get(String str) {
        return "NEEDS ACTION".equalsIgnoreCase(str) ? NEEDS_ACTION : enums.get(str);
    }
}
