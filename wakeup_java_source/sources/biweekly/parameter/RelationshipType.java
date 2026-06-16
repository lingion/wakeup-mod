package biweekly.parameter;

import java.util.Collection;

/* loaded from: classes.dex */
public class RelationshipType extends EnumParameterValue {
    private static final ICalParameterCaseClasses<RelationshipType> enums = new ICalParameterCaseClasses<>(RelationshipType.class);
    public static final RelationshipType PARENT = new RelationshipType("PARENT");
    public static final RelationshipType CHILD = new RelationshipType("CHILD");
    public static final RelationshipType SIBLING = new RelationshipType("SIBLING");

    private RelationshipType(String str) {
        super(str);
    }

    public static Collection<RelationshipType> all() {
        return enums.all();
    }

    public static RelationshipType find(String str) {
        return enums.find(str);
    }

    public static RelationshipType get(String str) {
        return enums.get(str);
    }
}
