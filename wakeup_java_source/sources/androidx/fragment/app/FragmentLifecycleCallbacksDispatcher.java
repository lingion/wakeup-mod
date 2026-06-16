package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
class FragmentLifecycleCallbacksDispatcher {

    @NonNull
    private final FragmentManager mFragmentManager;

    @NonNull
    private final CopyOnWriteArrayList<FragmentLifecycleCallbacksHolder> mLifecycleCallbacks = new CopyOnWriteArrayList<>();

    private static final class FragmentLifecycleCallbacksHolder {

        @NonNull
        final FragmentManager.FragmentLifecycleCallbacks mCallback;
        final boolean mRecursive;

        FragmentLifecycleCallbacksHolder(@NonNull FragmentManager.FragmentLifecycleCallbacks fragmentLifecycleCallbacks, boolean z) {
            this.mCallback = fragmentLifecycleCallbacks;
            this.mRecursive = z;
        }
    }

    FragmentLifecycleCallbacksDispatcher(@NonNull FragmentManager fragmentManager) {
        this.mFragmentManager = fragmentManager;
    }

    void dispatchOnFragmentActivityCreated(@NonNull Fragment fragment, @Nullable Bundle bundle, boolean z) {
        Fragment parent = this.mFragmentManager.getParent();
        if (parent != null) {
            parent.getParentFragmentManager().getLifecycleCallbacksDispatcher().dispatchOnFragmentActivityCreated(fragment, bundle, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it2 = this.mLifecycleCallbacks.iterator();
        while (it2.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it2.next();
            if (!z || next.mRecursive) {
                next.mCallback.onFragmentActivityCreated(this.mFragmentManager, fragment, bundle);
            }
        }
    }

    void dispatchOnFragmentAttached(@NonNull Fragment fragment, boolean z) {
        Context context = this.mFragmentManager.getHost().getContext();
        Fragment parent = this.mFragmentManager.getParent();
        if (parent != null) {
            parent.getParentFragmentManager().getLifecycleCallbacksDispatcher().dispatchOnFragmentAttached(fragment, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it2 = this.mLifecycleCallbacks.iterator();
        while (it2.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it2.next();
            if (!z || next.mRecursive) {
                next.mCallback.onFragmentAttached(this.mFragmentManager, fragment, context);
            }
        }
    }

    void dispatchOnFragmentCreated(@NonNull Fragment fragment, @Nullable Bundle bundle, boolean z) {
        Fragment parent = this.mFragmentManager.getParent();
        if (parent != null) {
            parent.getParentFragmentManager().getLifecycleCallbacksDispatcher().dispatchOnFragmentCreated(fragment, bundle, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it2 = this.mLifecycleCallbacks.iterator();
        while (it2.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it2.next();
            if (!z || next.mRecursive) {
                next.mCallback.onFragmentCreated(this.mFragmentManager, fragment, bundle);
            }
        }
    }

    void dispatchOnFragmentDestroyed(@NonNull Fragment fragment, boolean z) {
        Fragment parent = this.mFragmentManager.getParent();
        if (parent != null) {
            parent.getParentFragmentManager().getLifecycleCallbacksDispatcher().dispatchOnFragmentDestroyed(fragment, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it2 = this.mLifecycleCallbacks.iterator();
        while (it2.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it2.next();
            if (!z || next.mRecursive) {
                next.mCallback.onFragmentDestroyed(this.mFragmentManager, fragment);
            }
        }
    }

    void dispatchOnFragmentDetached(@NonNull Fragment fragment, boolean z) {
        Fragment parent = this.mFragmentManager.getParent();
        if (parent != null) {
            parent.getParentFragmentManager().getLifecycleCallbacksDispatcher().dispatchOnFragmentDetached(fragment, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it2 = this.mLifecycleCallbacks.iterator();
        while (it2.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it2.next();
            if (!z || next.mRecursive) {
                next.mCallback.onFragmentDetached(this.mFragmentManager, fragment);
            }
        }
    }

    void dispatchOnFragmentPaused(@NonNull Fragment fragment, boolean z) {
        Fragment parent = this.mFragmentManager.getParent();
        if (parent != null) {
            parent.getParentFragmentManager().getLifecycleCallbacksDispatcher().dispatchOnFragmentPaused(fragment, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it2 = this.mLifecycleCallbacks.iterator();
        while (it2.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it2.next();
            if (!z || next.mRecursive) {
                next.mCallback.onFragmentPaused(this.mFragmentManager, fragment);
            }
        }
    }

    void dispatchOnFragmentPreAttached(@NonNull Fragment fragment, boolean z) {
        Context context = this.mFragmentManager.getHost().getContext();
        Fragment parent = this.mFragmentManager.getParent();
        if (parent != null) {
            parent.getParentFragmentManager().getLifecycleCallbacksDispatcher().dispatchOnFragmentPreAttached(fragment, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it2 = this.mLifecycleCallbacks.iterator();
        while (it2.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it2.next();
            if (!z || next.mRecursive) {
                next.mCallback.onFragmentPreAttached(this.mFragmentManager, fragment, context);
            }
        }
    }

    void dispatchOnFragmentPreCreated(@NonNull Fragment fragment, @Nullable Bundle bundle, boolean z) {
        Fragment parent = this.mFragmentManager.getParent();
        if (parent != null) {
            parent.getParentFragmentManager().getLifecycleCallbacksDispatcher().dispatchOnFragmentPreCreated(fragment, bundle, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it2 = this.mLifecycleCallbacks.iterator();
        while (it2.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it2.next();
            if (!z || next.mRecursive) {
                next.mCallback.onFragmentPreCreated(this.mFragmentManager, fragment, bundle);
            }
        }
    }

    void dispatchOnFragmentResumed(@NonNull Fragment fragment, boolean z) {
        Fragment parent = this.mFragmentManager.getParent();
        if (parent != null) {
            parent.getParentFragmentManager().getLifecycleCallbacksDispatcher().dispatchOnFragmentResumed(fragment, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it2 = this.mLifecycleCallbacks.iterator();
        while (it2.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it2.next();
            if (!z || next.mRecursive) {
                next.mCallback.onFragmentResumed(this.mFragmentManager, fragment);
            }
        }
    }

    void dispatchOnFragmentSaveInstanceState(@NonNull Fragment fragment, @NonNull Bundle bundle, boolean z) {
        Fragment parent = this.mFragmentManager.getParent();
        if (parent != null) {
            parent.getParentFragmentManager().getLifecycleCallbacksDispatcher().dispatchOnFragmentSaveInstanceState(fragment, bundle, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it2 = this.mLifecycleCallbacks.iterator();
        while (it2.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it2.next();
            if (!z || next.mRecursive) {
                next.mCallback.onFragmentSaveInstanceState(this.mFragmentManager, fragment, bundle);
            }
        }
    }

    void dispatchOnFragmentStarted(@NonNull Fragment fragment, boolean z) {
        Fragment parent = this.mFragmentManager.getParent();
        if (parent != null) {
            parent.getParentFragmentManager().getLifecycleCallbacksDispatcher().dispatchOnFragmentStarted(fragment, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it2 = this.mLifecycleCallbacks.iterator();
        while (it2.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it2.next();
            if (!z || next.mRecursive) {
                next.mCallback.onFragmentStarted(this.mFragmentManager, fragment);
            }
        }
    }

    void dispatchOnFragmentStopped(@NonNull Fragment fragment, boolean z) {
        Fragment parent = this.mFragmentManager.getParent();
        if (parent != null) {
            parent.getParentFragmentManager().getLifecycleCallbacksDispatcher().dispatchOnFragmentStopped(fragment, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it2 = this.mLifecycleCallbacks.iterator();
        while (it2.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it2.next();
            if (!z || next.mRecursive) {
                next.mCallback.onFragmentStopped(this.mFragmentManager, fragment);
            }
        }
    }

    void dispatchOnFragmentViewCreated(@NonNull Fragment fragment, @NonNull View view, @Nullable Bundle bundle, boolean z) {
        Fragment parent = this.mFragmentManager.getParent();
        if (parent != null) {
            parent.getParentFragmentManager().getLifecycleCallbacksDispatcher().dispatchOnFragmentViewCreated(fragment, view, bundle, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it2 = this.mLifecycleCallbacks.iterator();
        while (it2.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it2.next();
            if (!z || next.mRecursive) {
                next.mCallback.onFragmentViewCreated(this.mFragmentManager, fragment, view, bundle);
            }
        }
    }

    void dispatchOnFragmentViewDestroyed(@NonNull Fragment fragment, boolean z) {
        Fragment parent = this.mFragmentManager.getParent();
        if (parent != null) {
            parent.getParentFragmentManager().getLifecycleCallbacksDispatcher().dispatchOnFragmentViewDestroyed(fragment, true);
        }
        Iterator<FragmentLifecycleCallbacksHolder> it2 = this.mLifecycleCallbacks.iterator();
        while (it2.hasNext()) {
            FragmentLifecycleCallbacksHolder next = it2.next();
            if (!z || next.mRecursive) {
                next.mCallback.onFragmentViewDestroyed(this.mFragmentManager, fragment);
            }
        }
    }

    public void registerFragmentLifecycleCallbacks(@NonNull FragmentManager.FragmentLifecycleCallbacks fragmentLifecycleCallbacks, boolean z) {
        this.mLifecycleCallbacks.add(new FragmentLifecycleCallbacksHolder(fragmentLifecycleCallbacks, z));
    }

    public void unregisterFragmentLifecycleCallbacks(@NonNull FragmentManager.FragmentLifecycleCallbacks fragmentLifecycleCallbacks) {
        synchronized (this.mLifecycleCallbacks) {
            try {
                int size = this.mLifecycleCallbacks.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        break;
                    }
                    if (this.mLifecycleCallbacks.get(i).mCallback == fragmentLifecycleCallbacks) {
                        this.mLifecycleCallbacks.remove(i);
                        break;
                    }
                    i++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
