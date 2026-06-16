package kotlin.io;

import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class OooO implements kotlin.sequences.OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final File f13136OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final FileWalkDirection f13137OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Function1 f13138OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Function1 f13139OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f13140OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Function2 f13141OooO0o0;

    private static abstract class OooO00o extends OooO0OO {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(File rootDir) {
            super(rootDir);
            o0OoOo0.OooO0oO(rootDir, "rootDir");
        }
    }

    private final class OooO0O0 extends kotlin.collections.OooO0OO {

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final ArrayDeque f13142OooO0oO;

        private final class OooO00o extends OooO00o {

            /* renamed from: OooO0O0, reason: collision with root package name */
            private boolean f13144OooO0O0;

            /* renamed from: OooO0OO, reason: collision with root package name */
            private File[] f13145OooO0OO;

            /* renamed from: OooO0Oo, reason: collision with root package name */
            private int f13146OooO0Oo;

            /* renamed from: OooO0o, reason: collision with root package name */
            final /* synthetic */ OooO0O0 f13147OooO0o;

            /* renamed from: OooO0o0, reason: collision with root package name */
            private boolean f13148OooO0o0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO00o(OooO0O0 oooO0O0, File rootDir) {
                super(rootDir);
                o0OoOo0.OooO0oO(rootDir, "rootDir");
                this.f13147OooO0o = oooO0O0;
            }

            @Override // kotlin.io.OooO.OooO0OO
            public File OooO0O0() {
                if (!this.f13148OooO0o0 && this.f13145OooO0OO == null) {
                    Function1 function1 = OooO.this.f13138OooO0OO;
                    if (function1 != null && !((Boolean) function1.invoke(OooO00o())).booleanValue()) {
                        return null;
                    }
                    File[] fileArrListFiles = OooO00o().listFiles();
                    this.f13145OooO0OO = fileArrListFiles;
                    if (fileArrListFiles == null) {
                        Function2 function2 = OooO.this.f13141OooO0o0;
                        if (function2 != null) {
                            function2.invoke(OooO00o(), new AccessDeniedException(OooO00o(), null, "Cannot list files in a directory", 2, null));
                        }
                        this.f13148OooO0o0 = true;
                    }
                }
                File[] fileArr = this.f13145OooO0OO;
                if (fileArr != null) {
                    int i = this.f13146OooO0Oo;
                    o0OoOo0.OooO0Oo(fileArr);
                    if (i < fileArr.length) {
                        File[] fileArr2 = this.f13145OooO0OO;
                        o0OoOo0.OooO0Oo(fileArr2);
                        int i2 = this.f13146OooO0Oo;
                        this.f13146OooO0Oo = i2 + 1;
                        return fileArr2[i2];
                    }
                }
                if (!this.f13144OooO0O0) {
                    this.f13144OooO0O0 = true;
                    return OooO00o();
                }
                Function1 function12 = OooO.this.f13139OooO0Oo;
                if (function12 != null) {
                    function12.invoke(OooO00o());
                }
                return null;
            }
        }

        /* renamed from: kotlin.io.OooO$OooO0O0$OooO0O0, reason: collision with other inner class name */
        private final class C0578OooO0O0 extends OooO0OO {

            /* renamed from: OooO0O0, reason: collision with root package name */
            private boolean f13149OooO0O0;

            /* renamed from: OooO0OO, reason: collision with root package name */
            final /* synthetic */ OooO0O0 f13150OooO0OO;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0578OooO0O0(OooO0O0 oooO0O0, File rootFile) {
                super(rootFile);
                o0OoOo0.OooO0oO(rootFile, "rootFile");
                this.f13150OooO0OO = oooO0O0;
            }

            @Override // kotlin.io.OooO.OooO0OO
            public File OooO0O0() {
                if (this.f13149OooO0O0) {
                    return null;
                }
                this.f13149OooO0O0 = true;
                return OooO00o();
            }
        }

        private final class OooO0OO extends OooO00o {

            /* renamed from: OooO0O0, reason: collision with root package name */
            private boolean f13151OooO0O0;

            /* renamed from: OooO0OO, reason: collision with root package name */
            private File[] f13152OooO0OO;

            /* renamed from: OooO0Oo, reason: collision with root package name */
            private int f13153OooO0Oo;

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ OooO0O0 f13154OooO0o0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO0OO(OooO0O0 oooO0O0, File rootDir) {
                super(rootDir);
                o0OoOo0.OooO0oO(rootDir, "rootDir");
                this.f13154OooO0o0 = oooO0O0;
            }

            /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
            
                if (r0.length == 0) goto L31;
             */
            @Override // kotlin.io.OooO.OooO0OO
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.io.File OooO0O0() {
                /*
                    r10 = this;
                    boolean r0 = r10.f13151OooO0O0
                    r1 = 0
                    if (r0 != 0) goto L28
                    kotlin.io.OooO$OooO0O0 r0 = r10.f13154OooO0o0
                    kotlin.io.OooO r0 = kotlin.io.OooO.this
                    kotlin.jvm.functions.Function1 r0 = kotlin.io.OooO.OooO0o0(r0)
                    if (r0 == 0) goto L20
                    java.io.File r2 = r10.OooO00o()
                    java.lang.Object r0 = r0.invoke(r2)
                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                    boolean r0 = r0.booleanValue()
                    if (r0 != 0) goto L20
                    return r1
                L20:
                    r0 = 1
                    r10.f13151OooO0O0 = r0
                    java.io.File r0 = r10.OooO00o()
                    return r0
                L28:
                    java.io.File[] r0 = r10.f13152OooO0OO
                    if (r0 == 0) goto L47
                    int r2 = r10.f13153OooO0Oo
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(r0)
                    int r0 = r0.length
                    if (r2 >= r0) goto L35
                    goto L47
                L35:
                    kotlin.io.OooO$OooO0O0 r0 = r10.f13154OooO0o0
                    kotlin.io.OooO r0 = kotlin.io.OooO.this
                    kotlin.jvm.functions.Function1 r0 = kotlin.io.OooO.OooO0oO(r0)
                    if (r0 == 0) goto L46
                    java.io.File r2 = r10.OooO00o()
                    r0.invoke(r2)
                L46:
                    return r1
                L47:
                    java.io.File[] r0 = r10.f13152OooO0OO
                    if (r0 != 0) goto L93
                    java.io.File r0 = r10.OooO00o()
                    java.io.File[] r0 = r0.listFiles()
                    r10.f13152OooO0OO = r0
                    if (r0 != 0) goto L77
                    kotlin.io.OooO$OooO0O0 r0 = r10.f13154OooO0o0
                    kotlin.io.OooO r0 = kotlin.io.OooO.this
                    kotlin.jvm.functions.Function2 r0 = kotlin.io.OooO.OooO0o(r0)
                    if (r0 == 0) goto L77
                    java.io.File r2 = r10.OooO00o()
                    kotlin.io.AccessDeniedException r9 = new kotlin.io.AccessDeniedException
                    java.io.File r4 = r10.OooO00o()
                    r7 = 2
                    r8 = 0
                    r5 = 0
                    java.lang.String r6 = "Cannot list files in a directory"
                    r3 = r9
                    r3.<init>(r4, r5, r6, r7, r8)
                    r0.invoke(r2, r9)
                L77:
                    java.io.File[] r0 = r10.f13152OooO0OO
                    if (r0 == 0) goto L81
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(r0)
                    int r0 = r0.length
                    if (r0 != 0) goto L93
                L81:
                    kotlin.io.OooO$OooO0O0 r0 = r10.f13154OooO0o0
                    kotlin.io.OooO r0 = kotlin.io.OooO.this
                    kotlin.jvm.functions.Function1 r0 = kotlin.io.OooO.OooO0oO(r0)
                    if (r0 == 0) goto L92
                    java.io.File r2 = r10.OooO00o()
                    r0.invoke(r2)
                L92:
                    return r1
                L93:
                    java.io.File[] r0 = r10.f13152OooO0OO
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(r0)
                    int r1 = r10.f13153OooO0Oo
                    int r2 = r1 + 1
                    r10.f13153OooO0Oo = r2
                    r0 = r0[r1]
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.io.OooO.OooO0O0.OooO0OO.OooO0O0():java.io.File");
            }
        }

        public /* synthetic */ class OooO0o {

            /* renamed from: OooO00o, reason: collision with root package name */
            public static final /* synthetic */ int[] f13155OooO00o;

            static {
                int[] iArr = new int[FileWalkDirection.values().length];
                try {
                    iArr[FileWalkDirection.TOP_DOWN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FileWalkDirection.BOTTOM_UP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f13155OooO00o = iArr;
            }
        }

        public OooO0O0() {
            ArrayDeque arrayDeque = new ArrayDeque();
            this.f13142OooO0oO = arrayDeque;
            if (OooO.this.f13136OooO00o.isDirectory()) {
                arrayDeque.push(OooO0o0(OooO.this.f13136OooO00o));
            } else if (OooO.this.f13136OooO00o.isFile()) {
                arrayDeque.push(new C0578OooO0O0(this, OooO.this.f13136OooO00o));
            } else {
                OooO0O0();
            }
        }

        private final File OooO0o() {
            File fileOooO0O0;
            while (true) {
                OooO0OO oooO0OO = (OooO0OO) this.f13142OooO0oO.peek();
                if (oooO0OO == null) {
                    return null;
                }
                fileOooO0O0 = oooO0OO.OooO0O0();
                if (fileOooO0O0 == null) {
                    this.f13142OooO0oO.pop();
                } else {
                    if (o0OoOo0.OooO0O0(fileOooO0O0, oooO0OO.OooO00o()) || !fileOooO0O0.isDirectory() || this.f13142OooO0oO.size() >= OooO.this.f13140OooO0o) {
                        break;
                    }
                    this.f13142OooO0oO.push(OooO0o0(fileOooO0O0));
                }
            }
            return fileOooO0O0;
        }

        private final OooO00o OooO0o0(File file) {
            int i = OooO0o.f13155OooO00o[OooO.this.f13137OooO0O0.ordinal()];
            if (i == 1) {
                return new OooO0OO(this, file);
            }
            if (i == 2) {
                return new OooO00o(this, file);
            }
            throw new NoWhenBranchMatchedException();
        }

        @Override // kotlin.collections.OooO0OO
        protected void OooO00o() {
            File fileOooO0o = OooO0o();
            if (fileOooO0o != null) {
                OooO0OO(fileOooO0o);
            } else {
                OooO0O0();
            }
        }
    }

    private static abstract class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final File f13156OooO00o;

        public OooO0OO(File root) {
            o0OoOo0.OooO0oO(root, "root");
            this.f13156OooO00o = root;
        }

        public final File OooO00o() {
            return this.f13156OooO00o;
        }

        public abstract File OooO0O0();
    }

    private OooO(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function12, Function2 function2, int i) {
        this.f13136OooO00o = file;
        this.f13137OooO0O0 = fileWalkDirection;
        this.f13138OooO0OO = function1;
        this.f13139OooO0Oo = function12;
        this.f13141OooO0o0 = function2;
        this.f13140OooO0o = i;
    }

    @Override // kotlin.sequences.OooOOO
    public Iterator iterator() {
        return new OooO0O0();
    }

    /* synthetic */ OooO(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function12, Function2 function2, int i, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(file, (i2 & 2) != 0 ? FileWalkDirection.TOP_DOWN : fileWalkDirection, function1, function12, function2, (i2 & 32) != 0 ? Integer.MAX_VALUE : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooO(File start, FileWalkDirection direction) {
        this(start, direction, null, null, null, 0, 32, null);
        o0OoOo0.OooO0oO(start, "start");
        o0OoOo0.OooO0oO(direction, "direction");
    }
}
