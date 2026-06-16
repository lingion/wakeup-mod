package biweekly.util;

import com.alibaba.android.arouter.utils.Consts;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class VersionNumber implements Comparable<VersionNumber> {
    private final List<Integer> parts = new ArrayList();

    public VersionNumber(String str) throws NumberFormatException {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (str.charAt(i2) == '.') {
                addNumber(str, i, i2);
                i = i2 + 1;
            }
        }
        addNumber(str, i, str.length());
    }

    private void addNumber(String str, int i, int i2) throws NumberFormatException {
        this.parts.add(Integer.valueOf(str.substring(i, i2)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.parts.equals(((VersionNumber) obj).parts);
    }

    public int hashCode() {
        return 31 + this.parts.hashCode();
    }

    public String toString() {
        return StringUtils.join(this.parts, Consts.DOT);
    }

    @Override // java.lang.Comparable
    public int compareTo(VersionNumber versionNumber) {
        int iIntValue;
        int iIntValue2;
        Iterator<Integer> it2 = this.parts.iterator();
        Iterator<Integer> it3 = versionNumber.parts.iterator();
        do {
            if (!it2.hasNext() && !it3.hasNext()) {
                return 0;
            }
            iIntValue = it2.hasNext() ? it2.next().intValue() : 0;
            iIntValue2 = it3.hasNext() ? it3.next().intValue() : 0;
            if (iIntValue < iIntValue2) {
                return -1;
            }
        } while (iIntValue <= iIntValue2);
        return 1;
    }
}
