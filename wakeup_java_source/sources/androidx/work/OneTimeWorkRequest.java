package androidx.work;

import android.os.Build;
import androidx.work.WorkRequest;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class OneTimeWorkRequest extends WorkRequest {
    public static final Companion Companion = new Companion(null);

    public static final class Builder extends WorkRequest.Builder<Builder, OneTimeWorkRequest> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(Class<? extends ListenableWorker> workerClass) {
            super(workerClass);
            o0OoOo0.OooO0oO(workerClass, "workerClass");
        }

        @Override // androidx.work.WorkRequest.Builder
        public Builder getThisObject$work_runtime_release() {
            return this;
        }

        public final Builder setInputMerger(Class<? extends InputMerger> inputMerger) {
            o0OoOo0.OooO0oO(inputMerger, "inputMerger");
            WorkSpec workSpec$work_runtime_release = getWorkSpec$work_runtime_release();
            String name = inputMerger.getName();
            o0OoOo0.OooO0o(name, "inputMerger.name");
            workSpec$work_runtime_release.inputMergerClassName = name;
            return this;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(kotlin.reflect.OooO0o workerClass) {
            this((Class<? extends ListenableWorker>) o0O00Oo.OooO.OooO00o(workerClass));
            o0OoOo0.OooO0oO(workerClass, "workerClass");
        }

        @Override // androidx.work.WorkRequest.Builder
        public OneTimeWorkRequest buildInternal$work_runtime_release() {
            if (getBackoffCriteriaSet$work_runtime_release() && Build.VERSION.SDK_INT >= 23 && getWorkSpec$work_runtime_release().constraints.requiresDeviceIdle()) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            return new OneTimeWorkRequest(this);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final OneTimeWorkRequest from(Class<? extends ListenableWorker> workerClass) {
            o0OoOo0.OooO0oO(workerClass, "workerClass");
            return new Builder(workerClass).build();
        }

        private Companion() {
        }

        public final List<OneTimeWorkRequest> from(List<? extends Class<? extends ListenableWorker>> workerClasses) {
            o0OoOo0.OooO0oO(workerClasses, "workerClasses");
            ArrayList arrayList = new ArrayList(o00Ooo.OooOo(workerClasses, 10));
            Iterator<T> it2 = workerClasses.iterator();
            while (it2.hasNext()) {
                arrayList.add(new Builder((Class<? extends ListenableWorker>) it2.next()).build());
            }
            return arrayList;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OneTimeWorkRequest(Builder builder) {
        super(builder.getId$work_runtime_release(), builder.getWorkSpec$work_runtime_release(), builder.getTags$work_runtime_release());
        o0OoOo0.OooO0oO(builder, "builder");
    }

    public static final OneTimeWorkRequest from(Class<? extends ListenableWorker> cls) {
        return Companion.from(cls);
    }

    public static final List<OneTimeWorkRequest> from(List<? extends Class<? extends ListenableWorker>> list) {
        return Companion.from(list);
    }
}
