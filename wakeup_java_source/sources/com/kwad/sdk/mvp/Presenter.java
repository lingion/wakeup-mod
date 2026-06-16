package com.kwad.sdk.mvp;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.o.m;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.d;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public class Presenter {
    private Object aYw;
    private View mRootView;
    private final List<Presenter> aYv = new CopyOnWriteArrayList();
    private PresenterState aYx = PresenterState.INIT;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'INIT' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    static abstract class PresenterState {
        private static final /* synthetic */ PresenterState[] $VALUES;
        public static final PresenterState BIND;
        public static final PresenterState CREATE;
        public static final PresenterState DESTROY;
        public static final PresenterState INIT;
        public static final PresenterState UNBIND;
        private int mIndex;

        static {
            int i = 0;
            PresenterState presenterState = new PresenterState("INIT", i, i) { // from class: com.kwad.sdk.mvp.Presenter.PresenterState.1
                @Override // com.kwad.sdk.mvp.Presenter.PresenterState
                public final void performCallState(Presenter presenter) {
                }
            };
            INIT = presenterState;
            int i2 = 1;
            PresenterState presenterState2 = new PresenterState("CREATE", i2, i2) { // from class: com.kwad.sdk.mvp.Presenter.PresenterState.2
                @Override // com.kwad.sdk.mvp.Presenter.PresenterState
                public final void performCallState(Presenter presenter) {
                    Iterator it2 = presenter.aYv.iterator();
                    while (it2.hasNext()) {
                        try {
                            ((Presenter) it2.next()).M(presenter.mRootView);
                        } catch (Exception e) {
                            d.gatherException(e);
                            c.printStackTrace(e);
                        }
                    }
                }
            };
            CREATE = presenterState2;
            int i3 = 2;
            PresenterState presenterState3 = new PresenterState("BIND", i3, i3) { // from class: com.kwad.sdk.mvp.Presenter.PresenterState.3
                @Override // com.kwad.sdk.mvp.Presenter.PresenterState
                final void performCallState(Presenter presenter) {
                    Iterator it2 = presenter.aYv.iterator();
                    while (it2.hasNext()) {
                        try {
                            ((Presenter) it2.next()).o(presenter.aYw);
                        } catch (Throwable th) {
                            d.gatherException(th);
                            c.printStackTrace(th);
                        }
                    }
                }
            };
            BIND = presenterState3;
            int i4 = 3;
            PresenterState presenterState4 = new PresenterState("UNBIND", i4, i4) { // from class: com.kwad.sdk.mvp.Presenter.PresenterState.4
                @Override // com.kwad.sdk.mvp.Presenter.PresenterState
                final void performCallState(Presenter presenter) {
                    Iterator it2 = presenter.aYv.iterator();
                    while (it2.hasNext()) {
                        try {
                            ((Presenter) it2.next()).nJ();
                        } catch (Exception e) {
                            d.gatherException(e);
                            c.printStackTrace(e);
                        }
                    }
                }
            };
            UNBIND = presenterState4;
            int i5 = 4;
            PresenterState presenterState5 = new PresenterState("DESTROY", i5, i5) { // from class: com.kwad.sdk.mvp.Presenter.PresenterState.5
                @Override // com.kwad.sdk.mvp.Presenter.PresenterState
                final void performCallState(Presenter presenter) {
                    Iterator it2 = presenter.aYv.iterator();
                    while (it2.hasNext()) {
                        try {
                            ((Presenter) it2.next()).destroy();
                        } catch (Exception e) {
                            d.gatherException(e);
                            c.printStackTrace(e);
                        }
                    }
                }
            };
            DESTROY = presenterState5;
            $VALUES = new PresenterState[]{presenterState, presenterState2, presenterState3, presenterState4, presenterState5};
        }

        public static PresenterState valueOf(String str) {
            return (PresenterState) Enum.valueOf(PresenterState.class, str);
        }

        public static PresenterState[] values() {
            return (PresenterState[]) $VALUES.clone();
        }

        public int index() {
            return this.mIndex;
        }

        abstract void performCallState(Presenter presenter);

        private PresenterState(String str, int i, int i2) {
            this.mIndex = i2;
        }
    }

    private boolean Py() {
        return this.aYx.index() >= PresenterState.CREATE.index();
    }

    private void b(Presenter presenter) {
        Object obj;
        View view;
        int iIndex = this.aYx.index();
        PresenterState presenterState = PresenterState.UNBIND;
        if (iIndex >= presenterState.index() || presenter.aYx.index() >= presenterState.index()) {
            return;
        }
        if (Py() && !presenter.Py() && (view = this.mRootView) != null) {
            presenter.M(view);
        }
        if (!isBound() || !presenter.Py() || presenter.isBound() || (obj = this.aYw) == null) {
            return;
        }
        presenter.o(obj);
    }

    private boolean isBound() {
        return this.aYx == PresenterState.BIND;
    }

    @UiThread
    public final void M(View view) {
        try {
            this.aYx = PresenterState.CREATE;
            this.mRootView = view;
            onCreate();
            this.aYx.performCallState(this);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public final Object PA() {
        return this.aYw;
    }

    public final List<Presenter> Pz() {
        return this.aYv;
    }

    public final void a(Presenter presenter) {
        this.aYv.add(presenter);
        if (!Py() || presenter.Py()) {
            return;
        }
        M(this.mRootView);
    }

    protected void as() {
    }

    @UiThread
    public final void destroy() {
        try {
            if (this.aYx == PresenterState.BIND) {
                nJ();
            }
            this.aYx = PresenterState.DESTROY;
            onDestroy();
            this.aYx.performCallState(this);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public final <T extends View> T findViewById(int i) {
        return (T) this.mRootView.findViewById(i);
    }

    @Nullable
    @UiThread
    public final Activity getActivity() {
        return m.getActivityFromContext(getContext());
    }

    @NonNull
    public final Context getContext() {
        return this.mRootView.getContext();
    }

    public final View getRootView() {
        return this.mRootView;
    }

    @UiThread
    public final void nJ() {
        try {
            this.aYx = PresenterState.UNBIND;
            onUnbind();
            this.aYx.performCallState(this);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @UiThread
    public final void o(@NonNull Object obj) {
        try {
            PresenterState presenterState = this.aYx;
            PresenterState presenterState2 = PresenterState.INIT;
            PresenterState presenterState3 = PresenterState.BIND;
            if (presenterState == presenterState3) {
                nJ();
            }
            this.aYx = presenterState3;
            this.aYw = obj;
            as();
            this.aYx.performCallState(this);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    protected void onCreate() {
    }

    protected void onDestroy() {
    }

    protected void onUnbind() {
    }

    public final void a(Presenter presenter, boolean z) {
        this.aYv.add(presenter);
        try {
            b(presenter);
        } catch (Throwable th) {
            d.gatherException(th);
            c.printStackTrace(th);
        }
    }
}
