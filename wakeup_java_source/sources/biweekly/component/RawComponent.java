package biweekly.component;

/* loaded from: classes.dex */
public class RawComponent extends ICalComponent {
    private final String name;

    public RawComponent(String str) {
        this.name = str;
    }

    @Override // biweekly.component.ICalComponent
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        RawComponent rawComponent = (RawComponent) obj;
        String str = this.name;
        return str == null ? rawComponent.name == null : str.equals(rawComponent.name);
    }

    public String getName() {
        return this.name;
    }

    @Override // biweekly.component.ICalComponent
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.name;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // biweekly.component.ICalComponent
    public RawComponent copy() {
        return new RawComponent(this);
    }

    public RawComponent(RawComponent rawComponent) {
        super(rawComponent);
        this.name = rawComponent.name;
    }
}
