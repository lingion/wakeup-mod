package androidx.constraintlayout.core.dsl;

import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes.dex */
public class Ref {
    private String mId;
    private float mPostMargin;
    private float mPreMargin;
    private float mWeight;

    Ref(String str) {
        this.mWeight = Float.NaN;
        this.mPreMargin = Float.NaN;
        this.mPostMargin = Float.NaN;
        this.mId = str;
    }

    public static void addStringToReferences(String str, ArrayList<Ref> arrayList) {
        Object obj;
        if (str == null || str.length() == 0) {
            return;
        }
        Object[] objArr = new Object[4];
        StringBuilder sb = new StringBuilder();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < str.length(); i3++) {
            char cCharAt = str.charAt(i3);
            if (cCharAt != ' ' && cCharAt != '\'') {
                if (cCharAt == ',') {
                    if (i < 3) {
                        objArr[i] = sb.toString();
                        sb.setLength(0);
                        i++;
                    }
                    if (i2 == 1 && (obj = objArr[0]) != null) {
                        arrayList.add(new Ref(obj.toString()));
                        objArr[0] = null;
                        i = 0;
                    }
                } else if (cCharAt == '[') {
                    i2++;
                } else if (cCharAt != ']') {
                    sb.append(cCharAt);
                } else if (i2 > 0) {
                    i2--;
                    objArr[i] = sb.toString();
                    sb.setLength(0);
                    Object obj2 = objArr[0];
                    if (obj2 != null) {
                        arrayList.add(new Ref(obj2.toString(), parseFloat(objArr[1]), parseFloat(objArr[2]), parseFloat(objArr[3])));
                        Arrays.fill(objArr, (Object) null);
                        i = 0;
                    }
                }
            }
        }
    }

    public static float parseFloat(Object obj) {
        try {
            return Float.parseFloat(obj.toString());
        } catch (Exception unused) {
            return Float.NaN;
        }
    }

    public static Ref parseStringToRef(String str) {
        String[] strArrSplit = str.replaceAll("[\\[\\]\\']", "").split(",");
        if (strArrSplit.length == 0) {
            return null;
        }
        Object[] objArr = new Object[4];
        for (int i = 0; i < strArrSplit.length && i < 4; i++) {
            objArr[i] = strArrSplit[i];
        }
        return new Ref(objArr[0].toString().replace("'", ""), parseFloat(objArr[1]), parseFloat(objArr[2]), parseFloat(objArr[3]));
    }

    public String getId() {
        return this.mId;
    }

    public float getPostMargin() {
        return this.mPostMargin;
    }

    public float getPreMargin() {
        return this.mPreMargin;
    }

    public float getWeight() {
        return this.mWeight;
    }

    public void setId(String str) {
        this.mId = str;
    }

    public void setPostMargin(float f) {
        this.mPostMargin = f;
    }

    public void setPreMargin(float f) {
        this.mPreMargin = f;
    }

    public void setWeight(float f) {
        this.mWeight = f;
    }

    public String toString() {
        String str = this.mId;
        if (str == null || str.length() == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        boolean z = (Float.isNaN(this.mWeight) && Float.isNaN(this.mPreMargin) && Float.isNaN(this.mPostMargin)) ? false : true;
        if (z) {
            sb.append("[");
        }
        sb.append("'");
        sb.append(this.mId);
        sb.append("'");
        if (!Float.isNaN(this.mPostMargin)) {
            sb.append(",");
            sb.append(!Float.isNaN(this.mWeight) ? this.mWeight : 0.0f);
            sb.append(",");
            sb.append(Float.isNaN(this.mPreMargin) ? 0.0f : this.mPreMargin);
            sb.append(",");
            sb.append(this.mPostMargin);
        } else if (!Float.isNaN(this.mPreMargin)) {
            sb.append(",");
            sb.append(Float.isNaN(this.mWeight) ? 0.0f : this.mWeight);
            sb.append(",");
            sb.append(this.mPreMargin);
        } else if (!Float.isNaN(this.mWeight)) {
            sb.append(",");
            sb.append(this.mWeight);
        }
        if (z) {
            sb.append("]");
        }
        sb.append(",");
        return sb.toString();
    }

    Ref(String str, float f) {
        this.mPreMargin = Float.NaN;
        this.mPostMargin = Float.NaN;
        this.mId = str;
        this.mWeight = f;
    }

    Ref(String str, float f, float f2) {
        this.mPostMargin = Float.NaN;
        this.mId = str;
        this.mWeight = f;
        this.mPreMargin = f2;
    }

    Ref(String str, float f, float f2, float f3) {
        this.mId = str;
        this.mWeight = f;
        this.mPreMargin = f2;
        this.mPostMargin = f3;
    }
}
