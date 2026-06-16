package io.ktor.util.pipeline;

import io.ktor.util.Attributes;
import io.ktor.util.AttributesJvmKt;
import io.ktor.util.pipeline.PipelinePhaseRelation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.jvm.internal.oo0o0Oo;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public class Pipeline<TSubject, TContext> {
    private final Attributes attributes;
    private final boolean developmentMode;
    private volatile /* synthetic */ Object interceptors$delegate;
    private boolean interceptorsListShared;
    private PipelinePhase interceptorsListSharedPhase;
    private int interceptorsQuantity;
    private final List<Object> phasesRaw;

    public Pipeline(PipelinePhase... phases) {
        o0OoOo0.OooO0oO(phases, "phases");
        this.attributes = AttributesJvmKt.Attributes(true);
        this.phasesRaw = o00Ooo.OooOOoo(Arrays.copyOf(phases, phases.length));
        this.interceptors$delegate = null;
    }

    private final List<Function3<PipelineContext<TSubject, TContext>, TSubject, OooO<? super o0OOO0o>, Object>> cacheInterceptors() {
        int iOooOOOO;
        int i = this.interceptorsQuantity;
        if (i == 0) {
            notSharedInterceptorsList(o00Ooo.OooOOO0());
            return o00Ooo.OooOOO0();
        }
        List<Object> list = this.phasesRaw;
        int i2 = 0;
        if (i == 1 && (iOooOOOO = o00Ooo.OooOOOO(list)) >= 0) {
            int i3 = 0;
            while (true) {
                Object obj = list.get(i3);
                PhaseContent<TSubject, TContext> phaseContent = obj instanceof PhaseContent ? (PhaseContent) obj : null;
                if (phaseContent != null && !phaseContent.isEmpty()) {
                    List<Function3<PipelineContext<TSubject, TContext>, TSubject, OooO<? super o0OOO0o>, Object>> listSharedInterceptors = phaseContent.sharedInterceptors();
                    setInterceptorsListFromPhase(phaseContent);
                    return listSharedInterceptors;
                }
                if (i3 == iOooOOOO) {
                    break;
                }
                i3++;
            }
        }
        ArrayList arrayList = new ArrayList();
        int iOooOOOO2 = o00Ooo.OooOOOO(list);
        if (iOooOOOO2 >= 0) {
            while (true) {
                Object obj2 = list.get(i2);
                PhaseContent phaseContent2 = obj2 instanceof PhaseContent ? (PhaseContent) obj2 : null;
                if (phaseContent2 != null) {
                    phaseContent2.addTo(arrayList);
                }
                if (i2 == iOooOOOO2) {
                    break;
                }
                i2++;
            }
        }
        notSharedInterceptorsList(arrayList);
        return arrayList;
    }

    private final PipelineContext<TSubject, TContext> createContext(TContext tcontext, TSubject tsubject, OooOOO oooOOO) {
        return PipelineContextKt.pipelineContextFor(tcontext, sharedInterceptorsList(), tsubject, oooOOO, getDevelopmentMode());
    }

    private final boolean fastPathMerge(Pipeline<TSubject, TContext> pipeline) {
        if (pipeline.phasesRaw.isEmpty()) {
            return true;
        }
        int i = 0;
        if (!this.phasesRaw.isEmpty()) {
            return false;
        }
        List<Object> list = pipeline.phasesRaw;
        int iOooOOOO = o00Ooo.OooOOOO(list);
        if (iOooOOOO >= 0) {
            while (true) {
                Object obj = list.get(i);
                if (obj instanceof PipelinePhase) {
                    this.phasesRaw.add(obj);
                } else if (obj instanceof PhaseContent) {
                    PhaseContent phaseContent = (PhaseContent) obj;
                    this.phasesRaw.add(new PhaseContent(phaseContent.getPhase(), phaseContent.getRelation(), phaseContent.sharedInterceptors()));
                }
                if (i == iOooOOOO) {
                    break;
                }
                i++;
            }
        }
        this.interceptorsQuantity += pipeline.interceptorsQuantity;
        setInterceptorsListFromAnotherPipeline(pipeline);
        return true;
    }

    private final PhaseContent<TSubject, TContext> findPhase(PipelinePhase pipelinePhase) {
        List<Object> list = this.phasesRaw;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (obj == pipelinePhase) {
                PhaseContent<TSubject, TContext> phaseContent = new PhaseContent<>(pipelinePhase, PipelinePhaseRelation.Last.INSTANCE);
                list.set(i, phaseContent);
                return phaseContent;
            }
            if (obj instanceof PhaseContent) {
                PhaseContent<TSubject, TContext> phaseContent2 = (PhaseContent) obj;
                if (phaseContent2.getPhase() == pipelinePhase) {
                    return phaseContent2;
                }
            }
        }
        return null;
    }

    private final int findPhaseIndex(PipelinePhase pipelinePhase) {
        List<Object> list = this.phasesRaw;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (obj == pipelinePhase || ((obj instanceof PhaseContent) && ((PhaseContent) obj).getPhase() == pipelinePhase)) {
                return i;
            }
        }
        return -1;
    }

    private final List<Function3<PipelineContext<TSubject, TContext>, TSubject, OooO<? super o0OOO0o>, Object>> getInterceptors() {
        return (List) this.interceptors$delegate;
    }

    private final boolean hasPhase(PipelinePhase pipelinePhase) {
        List<Object> list = this.phasesRaw;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (obj == pipelinePhase) {
                return true;
            }
            if ((obj instanceof PhaseContent) && ((PhaseContent) obj).getPhase() == pipelinePhase) {
                return true;
            }
        }
        return false;
    }

    private final boolean insertRelativePhase(Object obj, PipelinePhase pipelinePhase) throws InvalidPhaseException {
        PipelinePhaseRelation relation;
        if (obj == pipelinePhase) {
            relation = PipelinePhaseRelation.Last.INSTANCE;
        } else {
            o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type io.ktor.util.pipeline.PhaseContent<*, *>");
            relation = ((PhaseContent) obj).getRelation();
        }
        if (relation instanceof PipelinePhaseRelation.Last) {
            addPhase(pipelinePhase);
            return true;
        }
        if (relation instanceof PipelinePhaseRelation.Before) {
            PipelinePhaseRelation.Before before = (PipelinePhaseRelation.Before) relation;
            if (hasPhase(before.getRelativeTo())) {
                insertPhaseBefore(before.getRelativeTo(), pipelinePhase);
                return true;
            }
        }
        if (!(relation instanceof PipelinePhaseRelation.After)) {
            return false;
        }
        insertPhaseAfter(((PipelinePhaseRelation.After) relation).getRelativeTo(), pipelinePhase);
        return true;
    }

    private final void mergeInterceptors(Pipeline<TSubject, TContext> pipeline) {
        if (this.interceptorsQuantity == 0) {
            setInterceptorsListFromAnotherPipeline(pipeline);
        } else {
            resetInterceptorsList();
        }
        for (Object obj : pipeline.phasesRaw) {
            PipelinePhase phase = obj instanceof PipelinePhase ? (PipelinePhase) obj : null;
            if (phase == null) {
                o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type io.ktor.util.pipeline.PhaseContent<*, *>");
                phase = ((PhaseContent) obj).getPhase();
            }
            if (obj instanceof PhaseContent) {
                PhaseContent phaseContent = (PhaseContent) obj;
                if (!phaseContent.isEmpty()) {
                    PhaseContent<TSubject, TContext> phaseContentFindPhase = findPhase(phase);
                    o0OoOo0.OooO0Oo(phaseContentFindPhase);
                    phaseContent.addTo(phaseContentFindPhase);
                    this.interceptorsQuantity += phaseContent.getSize();
                }
            }
        }
    }

    private final void notSharedInterceptorsList(List<? extends Function3<? super PipelineContext<TSubject, TContext>, ? super TSubject, ? super OooO<? super o0OOO0o>, ? extends Object>> list) {
        setInterceptors(list);
        this.interceptorsListShared = false;
        this.interceptorsListSharedPhase = null;
    }

    private final void resetInterceptorsList() {
        setInterceptors(null);
        this.interceptorsListShared = false;
        this.interceptorsListSharedPhase = null;
    }

    private final void setInterceptors(List<? extends Function3<? super PipelineContext<TSubject, TContext>, ? super TSubject, ? super OooO<? super o0OOO0o>, ? extends Object>> list) {
        this.interceptors$delegate = list;
    }

    private final void setInterceptorsListFromAnotherPipeline(Pipeline<TSubject, TContext> pipeline) {
        setInterceptors(pipeline.sharedInterceptorsList());
        this.interceptorsListShared = true;
        this.interceptorsListSharedPhase = null;
    }

    private final void setInterceptorsListFromPhase(PhaseContent<TSubject, TContext> phaseContent) {
        setInterceptors(phaseContent.sharedInterceptors());
        this.interceptorsListShared = false;
        this.interceptorsListSharedPhase = phaseContent.getPhase();
    }

    private final List<Function3<PipelineContext<TSubject, TContext>, TSubject, OooO<? super o0OOO0o>, Object>> sharedInterceptorsList() {
        if (getInterceptors() == null) {
            cacheInterceptors();
        }
        this.interceptorsListShared = true;
        List<Function3<PipelineContext<TSubject, TContext>, TSubject, OooO<? super o0OOO0o>, Object>> interceptors = getInterceptors();
        o0OoOo0.OooO0Oo(interceptors);
        return interceptors;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean tryAddToPhaseFastPath(PipelinePhase pipelinePhase, Function3<? super PipelineContext<TSubject, TContext>, ? super TSubject, ? super OooO<? super o0OOO0o>, ? extends Object> function3) {
        List<Function3<PipelineContext<TSubject, TContext>, TSubject, OooO<? super o0OOO0o>, Object>> interceptors = getInterceptors();
        if (this.phasesRaw.isEmpty() || interceptors == null || this.interceptorsListShared || !oo0o0Oo.OooOO0o(interceptors)) {
            return false;
        }
        if (o0OoOo0.OooO0O0(this.interceptorsListSharedPhase, pipelinePhase)) {
            interceptors.add(function3);
            return true;
        }
        if (!o0OoOo0.OooO0O0(pipelinePhase, o00Ooo.o0OOO0o(this.phasesRaw)) && findPhaseIndex(pipelinePhase) != o00Ooo.OooOOOO(this.phasesRaw)) {
            return false;
        }
        PhaseContent<TSubject, TContext> phaseContentFindPhase = findPhase(pipelinePhase);
        o0OoOo0.OooO0Oo(phaseContentFindPhase);
        phaseContentFindPhase.addInterceptor(function3);
        interceptors.add(function3);
        return true;
    }

    public final void addPhase(PipelinePhase phase) {
        o0OoOo0.OooO0oO(phase, "phase");
        if (hasPhase(phase)) {
            return;
        }
        this.phasesRaw.add(phase);
    }

    public void afterIntercepted() {
    }

    public final Object execute(TContext tcontext, TSubject tsubject, OooO<? super TSubject> oooO) {
        return createContext(tcontext, tsubject, oooO.getContext()).execute$ktor_utils(tsubject, oooO);
    }

    public final Attributes getAttributes() {
        return this.attributes;
    }

    public boolean getDevelopmentMode() {
        return this.developmentMode;
    }

    public final List<PipelinePhase> getItems() {
        List<Object> list = this.phasesRaw;
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(list, 10));
        for (Object obj : list) {
            PipelinePhase pipelinePhase = obj instanceof PipelinePhase ? (PipelinePhase) obj : null;
            if (pipelinePhase == null) {
                PhaseContent phaseContent = obj instanceof PhaseContent ? (PhaseContent) obj : null;
                PipelinePhase phase = phaseContent != null ? phaseContent.getPhase() : null;
                o0OoOo0.OooO0Oo(phase);
                pipelinePhase = phase;
            }
            arrayList.add(pipelinePhase);
        }
        return arrayList;
    }

    public final void insertPhaseAfter(PipelinePhase reference, PipelinePhase phase) throws InvalidPhaseException {
        PipelinePhaseRelation relation;
        PipelinePhase relativeTo;
        o0OoOo0.OooO0oO(reference, "reference");
        o0OoOo0.OooO0oO(phase, "phase");
        if (hasPhase(phase)) {
            return;
        }
        int iFindPhaseIndex = findPhaseIndex(reference);
        if (iFindPhaseIndex == -1) {
            throw new InvalidPhaseException("Phase " + reference + " was not registered for this pipeline");
        }
        int i = iFindPhaseIndex + 1;
        int iOooOOOO = o00Ooo.OooOOOO(this.phasesRaw);
        if (i <= iOooOOOO) {
            while (true) {
                Object obj = this.phasesRaw.get(i);
                PhaseContent phaseContent = obj instanceof PhaseContent ? (PhaseContent) obj : null;
                if (phaseContent != null && (relation = phaseContent.getRelation()) != null) {
                    PipelinePhaseRelation.After after = relation instanceof PipelinePhaseRelation.After ? (PipelinePhaseRelation.After) relation : null;
                    if (after != null && (relativeTo = after.getRelativeTo()) != null && o0OoOo0.OooO0O0(relativeTo, reference)) {
                        iFindPhaseIndex = i;
                    }
                    if (i == iOooOOOO) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    break;
                }
            }
        }
        this.phasesRaw.add(iFindPhaseIndex + 1, new PhaseContent(phase, new PipelinePhaseRelation.After(reference)));
    }

    public final void insertPhaseBefore(PipelinePhase reference, PipelinePhase phase) throws InvalidPhaseException {
        o0OoOo0.OooO0oO(reference, "reference");
        o0OoOo0.OooO0oO(phase, "phase");
        if (hasPhase(phase)) {
            return;
        }
        int iFindPhaseIndex = findPhaseIndex(reference);
        if (iFindPhaseIndex != -1) {
            this.phasesRaw.add(iFindPhaseIndex, new PhaseContent(phase, new PipelinePhaseRelation.Before(reference)));
            return;
        }
        throw new InvalidPhaseException("Phase " + reference + " was not registered for this pipeline");
    }

    public final void intercept(PipelinePhase phase, Function3<? super PipelineContext<TSubject, TContext>, ? super TSubject, ? super OooO<? super o0OOO0o>, ? extends Object> block) {
        o0OoOo0.OooO0oO(phase, "phase");
        o0OoOo0.OooO0oO(block, "block");
        PhaseContent<TSubject, TContext> phaseContentFindPhase = findPhase(phase);
        if (phaseContentFindPhase == null) {
            throw new InvalidPhaseException("Phase " + phase + " was not registered for this pipeline");
        }
        if (tryAddToPhaseFastPath(phase, block)) {
            this.interceptorsQuantity++;
            return;
        }
        phaseContentFindPhase.addInterceptor(block);
        this.interceptorsQuantity++;
        resetInterceptorsList();
        afterIntercepted();
    }

    public final List<Function3<PipelineContext<TSubject, TContext>, TSubject, OooO<? super o0OOO0o>, Object>> interceptorsForPhase(PipelinePhase phase) {
        Object next;
        o0OoOo0.OooO0oO(phase, "phase");
        List<Object> list = this.phasesRaw;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof PhaseContent) {
                arrayList.add(obj);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (o0OoOo0.OooO0O0(((PhaseContent) next).getPhase(), phase)) {
                break;
            }
        }
        PhaseContent phaseContent = (PhaseContent) next;
        List<Function3<PipelineContext<TSubject, TContext>, TSubject, OooO<? super o0OOO0o>, Object>> listSharedInterceptors = phaseContent != null ? phaseContent.sharedInterceptors() : null;
        return listSharedInterceptors == null ? o00Ooo.OooOOO0() : listSharedInterceptors;
    }

    public final List<Function3<PipelineContext<TSubject, TContext>, TSubject, OooO<? super o0OOO0o>, Object>> interceptorsForTests$ktor_utils() {
        List<Function3<PipelineContext<TSubject, TContext>, TSubject, OooO<? super o0OOO0o>, Object>> interceptors = getInterceptors();
        return interceptors == null ? cacheInterceptors() : interceptors;
    }

    public final boolean isEmpty() {
        return this.interceptorsQuantity == 0;
    }

    public final void merge(Pipeline<TSubject, TContext> from) {
        o0OoOo0.OooO0oO(from, "from");
        if (fastPathMerge(from)) {
            return;
        }
        mergePhases(from);
        mergeInterceptors(from);
    }

    public final void mergePhases(Pipeline<TSubject, TContext> from) {
        o0OoOo0.OooO0oO(from, "from");
        List listO0000OO = o00Ooo.o0000OO(from.phasesRaw);
        while (!listO0000OO.isEmpty()) {
            Iterator it2 = listO0000OO.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                PipelinePhase phase = next instanceof PipelinePhase ? (PipelinePhase) next : null;
                if (phase == null) {
                    o0OoOo0.OooO0o0(next, "null cannot be cast to non-null type io.ktor.util.pipeline.PhaseContent<*, *>");
                    phase = ((PhaseContent) next).getPhase();
                }
                if (hasPhase(phase)) {
                    it2.remove();
                } else if (insertRelativePhase(next, phase)) {
                    it2.remove();
                }
            }
        }
    }

    public final List<Function3<PipelineContext<TSubject, TContext>, TSubject, OooO<? super o0OOO0o>, Object>> phaseInterceptors$ktor_utils(PipelinePhase phase) {
        List<Function3<PipelineContext<TSubject, TContext>, TSubject, OooO<? super o0OOO0o>, Object>> listSharedInterceptors;
        o0OoOo0.OooO0oO(phase, "phase");
        PhaseContent<TSubject, TContext> phaseContentFindPhase = findPhase(phase);
        return (phaseContentFindPhase == null || (listSharedInterceptors = phaseContentFindPhase.sharedInterceptors()) == null) ? o00Ooo.OooOOO0() : listSharedInterceptors;
    }

    public final void resetFrom(Pipeline<TSubject, TContext> from) {
        o0OoOo0.OooO0oO(from, "from");
        this.phasesRaw.clear();
        if (this.interceptorsQuantity != 0) {
            throw new IllegalStateException("Check failed.");
        }
        fastPathMerge(from);
    }

    public String toString() {
        return super.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Pipeline(PipelinePhase phase, List<? extends Function3<? super PipelineContext<TSubject, TContext>, ? super TSubject, ? super OooO<? super o0OOO0o>, ? extends Object>> interceptors) {
        this(phase);
        o0OoOo0.OooO0oO(phase, "phase");
        o0OoOo0.OooO0oO(interceptors, "interceptors");
        Iterator<T> it2 = interceptors.iterator();
        while (it2.hasNext()) {
            intercept(phase, (Function3) it2.next());
        }
    }
}
