package androidx.databinding;

import androidx.annotation.NonNull;
import androidx.databinding.Observable;

/* loaded from: classes.dex */
public class BaseObservable implements Observable {
    private transient PropertyChangeRegistry mCallbacks;

    @Override // androidx.databinding.Observable
    public void addOnPropertyChangedCallback(@NonNull Observable.OnPropertyChangedCallback onPropertyChangedCallback) {
        synchronized (this) {
            try {
                if (this.mCallbacks == null) {
                    this.mCallbacks = new PropertyChangeRegistry();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.mCallbacks.add(onPropertyChangedCallback);
    }

    public void notifyChange() {
        synchronized (this) {
            try {
                PropertyChangeRegistry propertyChangeRegistry = this.mCallbacks;
                if (propertyChangeRegistry == null) {
                    return;
                }
                propertyChangeRegistry.notifyCallbacks(this, 0, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void notifyPropertyChanged(int i) {
        synchronized (this) {
            try {
                PropertyChangeRegistry propertyChangeRegistry = this.mCallbacks;
                if (propertyChangeRegistry == null) {
                    return;
                }
                propertyChangeRegistry.notifyCallbacks(this, i, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.Observable
    public void removeOnPropertyChangedCallback(@NonNull Observable.OnPropertyChangedCallback onPropertyChangedCallback) {
        synchronized (this) {
            try {
                PropertyChangeRegistry propertyChangeRegistry = this.mCallbacks;
                if (propertyChangeRegistry == null) {
                    return;
                }
                propertyChangeRegistry.remove(onPropertyChangedCallback);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
