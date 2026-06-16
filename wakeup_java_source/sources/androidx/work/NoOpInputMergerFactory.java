package androidx.work;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class NoOpInputMergerFactory extends InputMergerFactory {
    public static final NoOpInputMergerFactory INSTANCE = new NoOpInputMergerFactory();

    private NoOpInputMergerFactory() {
    }

    /* renamed from: createInputMerger, reason: collision with other method in class */
    public Void m198createInputMerger(String className) {
        o0OoOo0.OooO0oO(className, "className");
        return null;
    }

    @Override // androidx.work.InputMergerFactory
    public /* bridge */ /* synthetic */ InputMerger createInputMerger(String str) {
        return (InputMerger) m198createInputMerger(str);
    }
}
