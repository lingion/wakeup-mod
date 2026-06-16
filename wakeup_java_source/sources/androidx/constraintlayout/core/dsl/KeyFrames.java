package androidx.constraintlayout.core.dsl;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public class KeyFrames {
    ArrayList<Keys> mKeys = new ArrayList<>();

    public void add(Keys keys) {
        this.mKeys.add(keys);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.mKeys.isEmpty()) {
            sb.append("keyFrames:{\n");
            Iterator<Keys> it2 = this.mKeys.iterator();
            while (it2.hasNext()) {
                sb.append(it2.next().toString());
            }
            sb.append("},\n");
        }
        return sb.toString();
    }
}
