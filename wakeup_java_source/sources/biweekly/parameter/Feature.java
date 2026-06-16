package biweekly.parameter;

import biweekly.property.Action;
import com.baidu.mobads.container.adrequest.b;
import java.util.Collection;

/* loaded from: classes.dex */
public class Feature extends EnumParameterValue {
    private static final ICalParameterCaseClasses<Feature> enums = new ICalParameterCaseClasses<>(Feature.class);
    public static final Feature AUDIO = new Feature(Action.AUDIO);
    public static final Feature CHAT = new Feature("CHAT");
    public static final Feature FEED = new Feature("FEED");
    public static final Feature MODERATOR = new Feature("MODERATOR");
    public static final Feature PHONE = new Feature(b.InterfaceC0038b.h);
    public static final Feature SCREEN = new Feature("SCREEN");
    public static final Feature VIDEO = new Feature(b.InterfaceC0038b.i);

    private Feature(String str) {
        super(str);
    }

    public static Collection<Feature> all() {
        return enums.all();
    }

    public static Feature find(String str) {
        return enums.find(str);
    }

    public static Feature get(String str) {
        return enums.get(str);
    }
}
