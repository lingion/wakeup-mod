package retrofit2;

import java.lang.annotation.Annotation;

/* loaded from: classes6.dex */
final class o00000OO implements o00000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final o00000O f20754OooO00o = new o00000OO();

    o00000OO() {
    }

    static Annotation[] OooO00o(Annotation[] annotationArr) {
        if (o0000Ooo.OooOO0o(annotationArr, o00000O.class)) {
            return annotationArr;
        }
        Annotation[] annotationArr2 = new Annotation[annotationArr.length + 1];
        annotationArr2[0] = f20754OooO00o;
        System.arraycopy(annotationArr, 0, annotationArr2, 1, annotationArr.length);
        return annotationArr2;
    }

    @Override // java.lang.annotation.Annotation
    public Class annotationType() {
        return o00000O.class;
    }

    @Override // java.lang.annotation.Annotation
    public boolean equals(Object obj) {
        return obj instanceof o00000O;
    }

    @Override // java.lang.annotation.Annotation
    public int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public String toString() {
        return "@" + o00000O.class.getName() + "()";
    }
}
