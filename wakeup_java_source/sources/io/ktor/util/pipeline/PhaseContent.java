package io.ktor.util.pipeline;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooO;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.jvm.internal.oo0o0Oo;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class PhaseContent<TSubject, Call> {
    public static final Companion Companion = new Companion(null);
    private static final List<Object> SharedArrayList = new ArrayList();
    private List<Function3<PipelineContext<TSubject, Call>, TSubject, OooO<? super o0OOO0o>, Object>> interceptors;
    private final PipelinePhase phase;
    private final PipelinePhaseRelation relation;
    private boolean shared;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final List<Object> getSharedArrayList() {
            return PhaseContent.SharedArrayList;
        }

        private Companion() {
        }
    }

    public PhaseContent(PipelinePhase phase, PipelinePhaseRelation relation, List<Function3<PipelineContext<TSubject, Call>, TSubject, OooO<? super o0OOO0o>, Object>> interceptors) {
        o0OoOo0.OooO0oO(phase, "phase");
        o0OoOo0.OooO0oO(relation, "relation");
        o0OoOo0.OooO0oO(interceptors, "interceptors");
        this.phase = phase;
        this.relation = relation;
        this.interceptors = interceptors;
        this.shared = true;
    }

    private final List<Function3<PipelineContext<TSubject, Call>, TSubject, OooO<? super o0OOO0o>, Object>> copiedInterceptors() {
        return o00Ooo.o0000OO(this.interceptors);
    }

    private final void copyInterceptors() {
        this.interceptors = copiedInterceptors();
        this.shared = false;
    }

    public final void addInterceptor(Function3<? super PipelineContext<TSubject, Call>, ? super TSubject, ? super OooO<? super o0OOO0o>, ? extends Object> interceptor) {
        o0OoOo0.OooO0oO(interceptor, "interceptor");
        if (this.shared) {
            copyInterceptors();
        }
        this.interceptors.add(interceptor);
    }

    public final void addTo(List<Function3<PipelineContext<TSubject, Call>, TSubject, OooO<? super o0OOO0o>, Object>> destination) {
        o0OoOo0.OooO0oO(destination, "destination");
        List<Function3<PipelineContext<TSubject, Call>, TSubject, OooO<? super o0OOO0o>, Object>> list = this.interceptors;
        if (destination instanceof ArrayList) {
            ArrayList arrayList = (ArrayList) destination;
            arrayList.ensureCapacity(arrayList.size() + list.size());
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            destination.add(list.get(i));
        }
    }

    public final PipelinePhase getPhase() {
        return this.phase;
    }

    public final PipelinePhaseRelation getRelation() {
        return this.relation;
    }

    public final boolean getShared() {
        return this.shared;
    }

    public final int getSize() {
        return this.interceptors.size();
    }

    public final boolean isEmpty() {
        return this.interceptors.isEmpty();
    }

    public final void setShared(boolean z) {
        this.shared = z;
    }

    public final List<Function3<PipelineContext<TSubject, Call>, TSubject, OooO<? super o0OOO0o>, Object>> sharedInterceptors() {
        this.shared = true;
        return this.interceptors;
    }

    public String toString() {
        return "Phase `" + this.phase.getName() + "`, " + getSize() + " handlers";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PhaseContent(PipelinePhase phase, PipelinePhaseRelation relation) {
        o0OoOo0.OooO0oO(phase, "phase");
        o0OoOo0.OooO0oO(relation, "relation");
        List<Object> list = SharedArrayList;
        o0OoOo0.OooO0o0(list, "null cannot be cast to non-null type kotlin.collections.MutableList<@[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<io.ktor.util.pipeline.PipelineContext<TSubject of io.ktor.util.pipeline.PhaseContent, Call of io.ktor.util.pipeline.PhaseContent>, TSubject of io.ktor.util.pipeline.PhaseContent, kotlin.Unit>>");
        this(phase, relation, oo0o0Oo.OooO0OO(list));
        if (!list.isEmpty()) {
            throw new IllegalStateException("The shared empty array list has been modified");
        }
    }

    public final void addTo(PhaseContent<TSubject, Call> destination) {
        o0OoOo0.OooO0oO(destination, "destination");
        if (isEmpty()) {
            return;
        }
        if (destination.isEmpty()) {
            destination.interceptors = sharedInterceptors();
            destination.shared = true;
        } else {
            if (destination.shared) {
                destination.copyInterceptors();
            }
            addTo(destination.interceptors);
        }
    }
}
