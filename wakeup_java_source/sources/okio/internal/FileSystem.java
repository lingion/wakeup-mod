package okio.internal;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import kotlin.OooOo;
import kotlin.collections.OooOOO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.sequences.OooOo00;
import okio.FileMetadata;
import okio.Path;

/* renamed from: okio.internal.-FileSystem, reason: invalid class name */
/* loaded from: classes6.dex */
public final class FileSystem {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "okio.internal.-FileSystem", f = "FileSystem.kt", l = {116, 135, 145}, m = "collectRecursively")
    /* renamed from: okio.internal.-FileSystem$collectRecursively$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FileSystem.collectRecursively(null, null, null, null, false, false, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "okio.internal.-FileSystem$commonListRecursively$1", f = "FileSystem.kt", l = {96}, m = "invokeSuspend")
    /* renamed from: okio.internal.-FileSystem$commonListRecursively$1, reason: invalid class name and case insensitive filesystem */
    static final class C09591 extends RestrictedSuspendLambda implements Function2<OooOo00, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Path $dir;
        final /* synthetic */ boolean $followSymlinks;
        final /* synthetic */ okio.FileSystem $this_commonListRecursively;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C09591(Path path, okio.FileSystem fileSystem, boolean z, kotlin.coroutines.OooO<? super C09591> oooO) {
            super(2, oooO);
            this.$dir = path;
            this.$this_commonListRecursively = fileSystem;
            this.$followSymlinks = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            C09591 c09591 = new C09591(this.$dir, this.$this_commonListRecursively, this.$followSymlinks, oooO);
            c09591.L$0 = obj;
            return c09591;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            OooOo00 oooOo00;
            OooOOO oooOOO;
            Iterator<Path> it2;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                OooOo00 oooOo002 = (OooOo00) this.L$0;
                OooOOO oooOOO2 = new OooOOO();
                oooOOO2.addLast(this.$dir);
                oooOo00 = oooOo002;
                oooOOO = oooOOO2;
                it2 = this.$this_commonListRecursively.list(this.$dir).iterator();
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it2 = (Iterator) this.L$2;
                OooOOO oooOOO3 = (OooOOO) this.L$1;
                OooOo00 oooOo003 = (OooOo00) this.L$0;
                OooOo.OooO0O0(obj);
                oooOOO = oooOOO3;
                oooOo00 = oooOo003;
            }
            while (it2.hasNext()) {
                Path next = it2.next();
                okio.FileSystem fileSystem = this.$this_commonListRecursively;
                boolean z = this.$followSymlinks;
                this.L$0 = oooOo00;
                this.L$1 = oooOOO;
                this.L$2 = it2;
                this.label = 1;
                if (FileSystem.collectRecursively(oooOo00, fileSystem, oooOOO, next, z, false, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(OooOo00 oooOo00, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C09591) create(oooOo00, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00dd, code lost:
    
        if (r0 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00df, code lost:
    
        if (r7 != 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e1, code lost:
    
        r6.addLast(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e8, code lost:
    
        r7 = r6;
        r6 = r1;
        r1 = r0;
        r0 = r2;
        r2 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0123, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0124, code lost:
    
        r7 = r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object collectRecursively(kotlin.sequences.OooOo00 r15, okio.FileSystem r16, kotlin.collections.OooOOO r17, okio.Path r18, boolean r19, boolean r20, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.internal.FileSystem.collectRecursively(kotlin.sequences.OooOo00, okio.FileSystem, kotlin.collections.OooOOO, okio.Path, boolean, boolean, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0042 A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #5 {all -> 0x003c, blocks: (B:3:0x0016, B:21:0x0042, B:27:0x004d, B:16:0x0038, B:4:0x001e, B:13:0x0033), top: B:47:0x0016, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d A[Catch: all -> 0x003c, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x003c, blocks: (B:3:0x0016, B:21:0x0042, B:27:0x004d, B:16:0x0038, B:4:0x001e, B:13:0x0033), top: B:47:0x0016, inners: #0, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void commonCopy(okio.FileSystem r3, okio.Path r4, okio.Path r5) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r3, r0)
            java.lang.String r0 = "source"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r4, r0)
            java.lang.String r0 = "target"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r5, r0)
            okio.Source r4 = r3.source(r4)
            r0 = 0
            r1 = 2
            r2 = 0
            okio.Sink r3 = okio.FileSystem.sink$default(r3, r5, r0, r1, r2)     // Catch: java.lang.Throwable -> L3c
            okio.BufferedSink r3 = okio.Okio.buffer(r3)     // Catch: java.lang.Throwable -> L3c
            long r0 = r3.writeAll(r4)     // Catch: java.lang.Throwable -> L30
            java.lang.Long r5 = java.lang.Long.valueOf(r0)     // Catch: java.lang.Throwable -> L30
            if (r3 == 0) goto L2e
            r3.close()     // Catch: java.lang.Throwable -> L2c
            goto L2e
        L2c:
            r3 = move-exception
            goto L40
        L2e:
            r3 = r2
            goto L40
        L30:
            r5 = move-exception
            if (r3 == 0) goto L3e
            r3.close()     // Catch: java.lang.Throwable -> L37
            goto L3e
        L37:
            r3 = move-exception
            kotlin.OooO.OooO00o(r5, r3)     // Catch: java.lang.Throwable -> L3c
            goto L3e
        L3c:
            r3 = move-exception
            goto L4e
        L3e:
            r3 = r5
            r5 = r2
        L40:
            if (r3 != 0) goto L4d
            r5.longValue()     // Catch: java.lang.Throwable -> L3c
            if (r4 == 0) goto L59
            r4.close()     // Catch: java.lang.Throwable -> L4b
            goto L59
        L4b:
            r2 = move-exception
            goto L59
        L4d:
            throw r3     // Catch: java.lang.Throwable -> L3c
        L4e:
            if (r4 == 0) goto L58
            r4.close()     // Catch: java.lang.Throwable -> L54
            goto L58
        L54:
            r4 = move-exception
            kotlin.OooO.OooO00o(r3, r4)
        L58:
            r2 = r3
        L59:
            if (r2 != 0) goto L5c
            return
        L5c:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.internal.FileSystem.commonCopy(okio.FileSystem, okio.Path, okio.Path):void");
    }

    public static final void commonCreateDirectories(okio.FileSystem fileSystem, Path dir, boolean z) {
        o0OoOo0.OooO0oO(fileSystem, "<this>");
        o0OoOo0.OooO0oO(dir, "dir");
        OooOOO oooOOO = new OooOOO();
        for (Path pathParent = dir; pathParent != null && !fileSystem.exists(pathParent); pathParent = pathParent.parent()) {
            oooOOO.addFirst(pathParent);
        }
        if (z && oooOOO.isEmpty()) {
            throw new IOException(dir + " already exists.");
        }
        Iterator<E> it2 = oooOOO.iterator();
        while (it2.hasNext()) {
            okio.FileSystem.createDirectory$default(fileSystem, (Path) it2.next(), false, 2, null);
        }
    }

    public static final void commonDeleteRecursively(okio.FileSystem fileSystem, Path fileOrDirectory, boolean z) {
        o0OoOo0.OooO0oO(fileSystem, "<this>");
        o0OoOo0.OooO0oO(fileOrDirectory, "fileOrDirectory");
        Iterator it2 = kotlin.sequences.OooOo.OooO0O0(new FileSystem$commonDeleteRecursively$sequence$1(fileSystem, fileOrDirectory, null)).iterator();
        while (it2.hasNext()) {
            fileSystem.delete((Path) it2.next(), z && !it2.hasNext());
        }
    }

    public static final boolean commonExists(okio.FileSystem fileSystem, Path path) {
        o0OoOo0.OooO0oO(fileSystem, "<this>");
        o0OoOo0.OooO0oO(path, "path");
        return fileSystem.metadataOrNull(path) != null;
    }

    public static final kotlin.sequences.OooOOO commonListRecursively(okio.FileSystem fileSystem, Path dir, boolean z) {
        o0OoOo0.OooO0oO(fileSystem, "<this>");
        o0OoOo0.OooO0oO(dir, "dir");
        return kotlin.sequences.OooOo.OooO0O0(new C09591(dir, fileSystem, z, null));
    }

    public static final FileMetadata commonMetadata(okio.FileSystem fileSystem, Path path) throws FileNotFoundException {
        o0OoOo0.OooO0oO(fileSystem, "<this>");
        o0OoOo0.OooO0oO(path, "path");
        FileMetadata fileMetadataMetadataOrNull = fileSystem.metadataOrNull(path);
        if (fileMetadataMetadataOrNull != null) {
            return fileMetadataMetadataOrNull;
        }
        throw new FileNotFoundException("no such file: " + path);
    }

    public static final Path symlinkTarget(okio.FileSystem fileSystem, Path path) {
        o0OoOo0.OooO0oO(fileSystem, "<this>");
        o0OoOo0.OooO0oO(path, "path");
        Path symlinkTarget = fileSystem.metadata(path).getSymlinkTarget();
        if (symlinkTarget == null) {
            return null;
        }
        Path pathParent = path.parent();
        o0OoOo0.OooO0Oo(pathParent);
        return pathParent.resolve(symlinkTarget);
    }
}
