package biweekly.parameter;

import androidx.room.Room;
import java.util.Collection;

/* loaded from: classes.dex */
public class CalendarUserType extends EnumParameterValue {
    private static final ICalParameterCaseClasses<CalendarUserType> enums = new ICalParameterCaseClasses<>(CalendarUserType.class);
    public static final CalendarUserType INDIVIDUAL = new CalendarUserType("INDIVIDUAL");
    public static final CalendarUserType GROUP = new CalendarUserType("GROUP");
    public static final CalendarUserType RESOURCE = new CalendarUserType("RESOURCE");
    public static final CalendarUserType ROOM = new CalendarUserType(Room.LOG_TAG);
    public static final CalendarUserType UNKNOWN = new CalendarUserType("UNKNOWN");

    private CalendarUserType(String str) {
        super(str);
    }

    public static Collection<CalendarUserType> all() {
        return enums.all();
    }

    public static CalendarUserType find(String str) {
        return enums.find(str);
    }

    public static CalendarUserType get(String str) {
        return enums.get(str);
    }
}
