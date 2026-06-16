package androidx.constraintlayout.core.parser;

import androidx.annotation.NonNull;
import com.baidu.mobads.container.components.i.a;
import java.util.Iterator;

/* loaded from: classes.dex */
public class CLObject extends CLContainer implements Iterable<CLKey> {

    private static class CLObjectIterator implements Iterator<CLKey> {
        int mIndex = 0;
        CLObject mObject;

        CLObjectIterator(CLObject cLObject) {
            this.mObject = cLObject;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.mIndex < this.mObject.size();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Iterator
        public CLKey next() {
            CLKey cLKey = (CLKey) this.mObject.mElements.get(this.mIndex);
            this.mIndex++;
            return cLKey;
        }
    }

    public CLObject(char[] cArr) {
        super(cArr);
    }

    public static CLObject allocate(char[] cArr) {
        return new CLObject(cArr);
    }

    @Override // java.lang.Iterable
    public Iterator<CLKey> iterator() {
        return new CLObjectIterator(this);
    }

    public String toFormattedJSON() {
        return toFormattedJSON(0, 0);
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public String toJSON() {
        StringBuilder sb = new StringBuilder(getDebugName() + "{ ");
        Iterator<CLElement> it2 = this.mElements.iterator();
        boolean z = true;
        while (it2.hasNext()) {
            CLElement next = it2.next();
            if (z) {
                z = false;
            } else {
                sb.append(", ");
            }
            sb.append(next.toJSON());
        }
        sb.append(" }");
        return sb.toString();
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public String toFormattedJSON(int i, int i2) {
        StringBuilder sb = new StringBuilder(getDebugName());
        sb.append("{\n");
        Iterator<CLElement> it2 = this.mElements.iterator();
        boolean z = true;
        while (it2.hasNext()) {
            CLElement next = it2.next();
            if (z) {
                z = false;
            } else {
                sb.append(",\n");
            }
            sb.append(next.toFormattedJSON(CLElement.sBaseIndent + i, i2 - 1));
        }
        sb.append(a.c);
        addIndent(sb, i);
        sb.append("}");
        return sb.toString();
    }

    @Override // androidx.constraintlayout.core.parser.CLContainer, androidx.constraintlayout.core.parser.CLElement
    @NonNull
    /* renamed from: clone */
    public CLObject mo28clone() {
        return (CLObject) super.mo28clone();
    }
}
