package kotlinx.coroutines.channels;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlinx.coroutines.internal.oo0o0Oo;

/* loaded from: classes6.dex */
public final class Oooo000 extends oo0o0Oo {

    /* renamed from: OooO, reason: collision with root package name */
    private final BufferedChannel f13505OooO;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final /* synthetic */ AtomicReferenceArray f13506OooOO0;

    public Oooo000(long j, Oooo000 oooo000, BufferedChannel bufferedChannel, int i) {
        super(j, oooo000, i);
        this.f13505OooO = bufferedChannel;
        this.f13506OooOO0 = new AtomicReferenceArray(BufferedChannelKt.f13473OooO0O0 * 2);
    }

    private final /* synthetic */ AtomicReferenceArray OooOoO() {
        return this.f13506OooOO0;
    }

    private final void OooOooo(int i, Object obj) {
        OooOoO().set(i * 2, obj);
    }

    @Override // kotlinx.coroutines.internal.oo0o0Oo
    public int OooOOo() {
        return BufferedChannelKt.f13473OooO0O0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0063, code lost:
    
        OooOo0o(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0066, code lost:
    
        if (r0 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0068, code lost:
    
        r4 = OooOoO0().f13465OooO0o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006e, code lost:
    
        if (r4 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0070, code lost:
    
        kotlinx.coroutines.internal.o0ooOOo.OooO00o(r4, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0073, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
    
        return;
     */
    @Override // kotlinx.coroutines.internal.oo0o0Oo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OooOOoo(int r4, java.lang.Throwable r5, kotlin.coroutines.OooOOO r6) {
        /*
            r3 = this;
            int r5 = kotlinx.coroutines.channels.BufferedChannelKt.f13473OooO0O0
            if (r4 < r5) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            if (r0 == 0) goto La
            int r4 = r4 - r5
        La:
            java.lang.Object r5 = r3.OooOoOO(r4)
        Le:
            java.lang.Object r1 = r3.OooOoo0(r4)
            boolean r2 = r1 instanceof kotlinx.coroutines.o0O000Oo
            if (r2 != 0) goto L74
            boolean r2 = r1 instanceof kotlinx.coroutines.channels.o00oO0o
            if (r2 == 0) goto L1b
            goto L74
        L1b:
            kotlinx.coroutines.internal.o000000 r2 = kotlinx.coroutines.channels.BufferedChannelKt.OooOO0()
            if (r1 == r2) goto L63
            kotlinx.coroutines.internal.o000000 r2 = kotlinx.coroutines.channels.BufferedChannelKt.OooO()
            if (r1 != r2) goto L28
            goto L63
        L28:
            kotlinx.coroutines.internal.o000000 r2 = kotlinx.coroutines.channels.BufferedChannelKt.OooOOOo()
            if (r1 == r2) goto Le
            kotlinx.coroutines.internal.o000000 r2 = kotlinx.coroutines.channels.BufferedChannelKt.OooOOo0()
            if (r1 != r2) goto L35
            goto Le
        L35:
            kotlinx.coroutines.internal.o000000 r4 = kotlinx.coroutines.channels.BufferedChannelKt.OooO0o()
            if (r1 == r4) goto L62
            kotlinx.coroutines.internal.o000000 r4 = kotlinx.coroutines.channels.BufferedChannelKt.f13475OooO0Oo
            if (r1 != r4) goto L40
            goto L62
        L40:
            kotlinx.coroutines.internal.o000000 r4 = kotlinx.coroutines.channels.BufferedChannelKt.OooOoO()
            if (r1 != r4) goto L47
            return
        L47:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "unexpected state: "
            r5.append(r6)
            r5.append(r1)
            java.lang.String r5 = r5.toString()
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L62:
            return
        L63:
            r3.OooOo0o(r4)
            if (r0 == 0) goto L73
            kotlinx.coroutines.channels.BufferedChannel r4 = r3.OooOoO0()
            kotlin.jvm.functions.Function1 r4 = r4.f13465OooO0o
            if (r4 == 0) goto L73
            kotlinx.coroutines.internal.o0ooOOo.OooO00o(r4, r5, r6)
        L73:
            return
        L74:
            if (r0 == 0) goto L7b
            kotlinx.coroutines.internal.o000000 r2 = kotlinx.coroutines.channels.BufferedChannelKt.OooOO0()
            goto L7f
        L7b:
            kotlinx.coroutines.internal.o000000 r2 = kotlinx.coroutines.channels.BufferedChannelKt.OooO()
        L7f:
            boolean r1 = r3.OooOo0O(r4, r1, r2)
            if (r1 == 0) goto Le
            r3.OooOo0o(r4)
            r1 = r0 ^ 1
            r3.OooOoo(r4, r1)
            if (r0 == 0) goto L9a
            kotlinx.coroutines.channels.BufferedChannel r4 = r3.OooOoO0()
            kotlin.jvm.functions.Function1 r4 = r4.f13465OooO0o
            if (r4 == 0) goto L9a
            kotlinx.coroutines.internal.o0ooOOo.OooO00o(r4, r5, r6)
        L9a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.Oooo000.OooOOoo(int, java.lang.Throwable, kotlin.coroutines.OooOOO):void");
    }

    public final Object OooOo(int i, Object obj) {
        return OooOoO().getAndSet((i * 2) + 1, obj);
    }

    public final boolean OooOo0O(int i, Object obj, Object obj2) {
        return io.ktor.utils.io.pool.OooO00o.OooO00o(OooOoO(), (i * 2) + 1, obj, obj2);
    }

    public final void OooOo0o(int i) {
        OooOooo(i, null);
    }

    public final BufferedChannel OooOoO0() {
        BufferedChannel bufferedChannel = this.f13505OooO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(bufferedChannel);
        return bufferedChannel;
    }

    public final Object OooOoOO(int i) {
        return OooOoO().get(i * 2);
    }

    public final void OooOoo(int i, boolean z) {
        if (z) {
            OooOoO0().o000O0((this.f13718OooO0oO * BufferedChannelKt.f13473OooO0O0) + i);
        }
        OooOo00();
    }

    public final Object OooOoo0(int i) {
        return OooOoO().get((i * 2) + 1);
    }

    public final Object OooOooO(int i) {
        Object objOooOoOO = OooOoOO(i);
        OooOo0o(i);
        return objOooOoOO;
    }

    public final void Oooo000(int i, Object obj) {
        OooOoO().set((i * 2) + 1, obj);
    }

    public final void Oooo00O(int i, Object obj) {
        OooOooo(i, obj);
    }
}
