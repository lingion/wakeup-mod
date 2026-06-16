package androidx.lifecycle;

import android.app.Application;

/* loaded from: classes.dex */
public class AndroidViewModel extends ViewModel {
    private final Application application;

    public AndroidViewModel(Application application) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(application, "application");
        this.application = application;
    }

    public <T extends Application> T getApplication() {
        T t = (T) this.application;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        return t;
    }
}
