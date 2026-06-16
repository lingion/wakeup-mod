package org.apache.commons.text.numbers;

import androidx.exifinterface.media.ExifInterface;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.function.DoubleFunction;
import java.util.function.Function;
import org.apache.commons.text.numbers.DoubleFormat;
import org.apache.commons.text.numbers.OooO;

/* loaded from: classes6.dex */
public enum DoubleFormat {
    PLAIN(new Function() { // from class: org.apache.commons.text.numbers.OooO00o
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            return new DoubleFormat.OooOO0((DoubleFormat.OooO0OO) obj);
        }
    }),
    SCIENTIFIC(new Function() { // from class: org.apache.commons.text.numbers.OooO0O0
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            return new DoubleFormat.OooOO0O((DoubleFormat.OooO0OO) obj);
        }
    }),
    ENGINEERING(new Function() { // from class: org.apache.commons.text.numbers.OooO0OO
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            return new DoubleFormat.OooO0o((DoubleFormat.OooO0OO) obj);
        }
    }),
    MIXED(new Function() { // from class: org.apache.commons.text.numbers.OooO0o
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            return new DoubleFormat.OooO((DoubleFormat.OooO0OO) obj);
        }
    });

    private final Function<OooO0OO, DoubleFunction<String>> factory;

    /* JADX INFO: Access modifiers changed from: private */
    static final class OooO extends OooO0O0 {

        /* renamed from: OooOOOO, reason: collision with root package name */
        private final int f20028OooOOOO;

        /* renamed from: OooOOOo, reason: collision with root package name */
        private final int f20029OooOOOo;

        OooO(OooO0OO oooO0OO) {
            super(oooO0OO);
            this.f20028OooOOOO = oooO0OO.f20048OooO0Oo;
            this.f20029OooOOOo = oooO0OO.f20050OooO0o0;
        }

        @Override // org.apache.commons.text.numbers.DoubleFormat.OooO0O0
        protected String OooOO0o(org.apache.commons.text.numbers.OooO oooO) {
            int iOooOO0o = oooO.OooOO0o();
            return (iOooOO0o > this.f20028OooOOOO || iOooOO0o < this.f20029OooOOOo) ? oooO.OooOoo0(this) : oooO.OooOoO(this);
        }
    }

    private static abstract class OooO0O0 implements DoubleFunction, OooO.OooO00o {

        /* renamed from: OooO, reason: collision with root package name */
        private final char f20030OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f20031OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f20032OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final String f20033OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final String f20034OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final boolean f20035OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final String f20036OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final boolean f20037OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private final char[] f20038OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private final char f20039OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private final boolean f20040OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private final char f20041OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        private final boolean f20042OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        private final char[] f20043OooOOO0;

        OooO0O0(OooO0OO oooO0OO) {
            this.f20031OooO00o = oooO0OO.f20046OooO0O0;
            this.f20032OooO0O0 = oooO0OO.f20047OooO0OO;
            this.f20033OooO0OO = oooO0OO.f20049OooO0o;
            this.f20034OooO0Oo = oooO0OO.f20056OooOOO + oooO0OO.f20049OooO0o;
            this.f20036OooO0o0 = oooO0OO.f20051OooO0oO;
            this.f20035OooO0o = oooO0OO.f20052OooO0oo;
            this.f20037OooO0oO = oooO0OO.f20044OooO;
            this.f20038OooO0oo = oooO0OO.f20053OooOO0.toCharArray();
            this.f20030OooO = oooO0OO.f20054OooOO0O;
            this.f20039OooOO0 = oooO0OO.f20055OooOO0o;
            this.f20040OooOO0O = oooO0OO.f20057OooOOO0;
            this.f20041OooOO0o = oooO0OO.f20056OooOOO;
            this.f20043OooOOO0 = oooO0OO.f20058OooOOOO.toCharArray();
            this.f20042OooOOO = oooO0OO.f20059OooOOOo;
        }

        private String OooOO0O(double d) {
            org.apache.commons.text.numbers.OooO oooOOooO0oo = org.apache.commons.text.numbers.OooO.OooO0oo(d);
            int iMax = Math.max(oooOOooO0oo.OooOO0(), this.f20032OooO0O0);
            if (this.f20031OooO00o > 0) {
                iMax = Math.max((oooOOooO0oo.OooOO0o() - this.f20031OooO00o) + 1, iMax);
            }
            oooOOooO0oo.OooOOoo(iMax);
            return OooOO0o(oooOOooO0oo);
        }

        @Override // org.apache.commons.text.numbers.OooO.OooO00o
        public boolean OooO() {
            return this.f20035OooO0o;
        }

        @Override // org.apache.commons.text.numbers.OooO.OooO00o
        public char OooO00o() {
            return this.f20030OooO;
        }

        @Override // org.apache.commons.text.numbers.OooO.OooO00o
        public boolean OooO0O0() {
            return this.f20037OooO0oO;
        }

        @Override // org.apache.commons.text.numbers.OooO.OooO00o
        public char[] OooO0OO() {
            return this.f20038OooO0oo;
        }

        @Override // org.apache.commons.text.numbers.OooO.OooO00o
        public char OooO0Oo() {
            return this.f20041OooOO0o;
        }

        @Override // org.apache.commons.text.numbers.OooO.OooO00o
        public char[] OooO0o() {
            return this.f20043OooOOO0;
        }

        @Override // org.apache.commons.text.numbers.OooO.OooO00o
        public boolean OooO0o0() {
            return this.f20042OooOOO;
        }

        @Override // org.apache.commons.text.numbers.OooO.OooO00o
        public boolean OooO0oO() {
            return this.f20040OooOO0O;
        }

        @Override // org.apache.commons.text.numbers.OooO.OooO00o
        public char OooO0oo() {
            return this.f20039OooOO0;
        }

        @Override // java.util.function.DoubleFunction
        /* renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public String apply(double d) {
            return oo0OOoo.OooO00o.OooO00o(d) ? OooOO0O(d) : Double.isInfinite(d) ? d > IDataEditor.DEFAULT_NUMBER_VALUE ? this.f20033OooO0OO : this.f20034OooO0Oo : this.f20036OooO0o0;
        }

        protected abstract String OooOO0o(org.apache.commons.text.numbers.OooO oooO);
    }

    public static final class OooO0OO {

        /* renamed from: OooO, reason: collision with root package name */
        private boolean f20044OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Function f20045OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f20046OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private int f20047OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private int f20048OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private String f20049OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f20050OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private String f20051OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private boolean f20052OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private String f20053OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private char f20054OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private char f20055OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        private char f20056OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        private boolean f20057OooOOO0;

        /* renamed from: OooOOOO, reason: collision with root package name */
        private String f20058OooOOOO;

        /* renamed from: OooOOOo, reason: collision with root package name */
        private boolean f20059OooOOOo;

        private OooO0OO(Function function) {
            this.f20046OooO0O0 = 0;
            this.f20047OooO0OO = Integer.MIN_VALUE;
            this.f20048OooO0Oo = 6;
            this.f20050OooO0o0 = -3;
            this.f20049OooO0o = "Infinity";
            this.f20051OooO0oO = "NaN";
            this.f20052OooO0oo = true;
            this.f20044OooO = true;
            this.f20053OooOO0 = "0123456789";
            this.f20054OooOO0O = '.';
            this.f20055OooOO0o = ',';
            this.f20057OooOOO0 = false;
            this.f20056OooOOO = '-';
            this.f20058OooOOOO = ExifInterface.LONGITUDE_EAST;
            this.f20059OooOOOo = false;
            this.f20045OooO00o = function;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class OooO0o extends OooO0O0 {
        OooO0o(OooO0OO oooO0OO) {
            super(oooO0OO);
        }

        @Override // org.apache.commons.text.numbers.DoubleFormat.OooO0O0
        public String OooOO0o(org.apache.commons.text.numbers.OooO oooO) {
            return oooO.OooOoO0(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class OooOO0 extends OooO0O0 {
        OooOO0(OooO0OO oooO0OO) {
            super(oooO0OO);
        }

        @Override // org.apache.commons.text.numbers.DoubleFormat.OooO0O0
        protected String OooOO0o(org.apache.commons.text.numbers.OooO oooO) {
            return oooO.OooOoO(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class OooOO0O extends OooO0O0 {
        OooOO0O(OooO0OO oooO0OO) {
            super(oooO0OO);
        }

        @Override // org.apache.commons.text.numbers.DoubleFormat.OooO0O0
        public String OooOO0o(org.apache.commons.text.numbers.OooO oooO) {
            return oooO.OooOoo0(this);
        }
    }

    DoubleFormat(Function function) {
        this.factory = function;
    }

    public OooO0OO builder() {
        return new OooO0OO(this.factory);
    }
}
