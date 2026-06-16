package androidx.databinding;

import androidx.collection.ArrayMap;
import androidx.databinding.ObservableMap;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public class ObservableArrayMap<K, V> extends ArrayMap<K, V> implements ObservableMap<K, V> {
    private transient MapChangeRegistry mListeners;

    private void notifyChange(Object obj) {
        MapChangeRegistry mapChangeRegistry = this.mListeners;
        if (mapChangeRegistry != null) {
            mapChangeRegistry.notifyCallbacks(this, 0, obj);
        }
    }

    @Override // androidx.databinding.ObservableMap
    public void addOnMapChangedCallback(ObservableMap.OnMapChangedCallback<? extends ObservableMap<K, V>, K, V> onMapChangedCallback) {
        if (this.mListeners == null) {
            this.mListeners = new MapChangeRegistry();
        }
        this.mListeners.add(onMapChangedCallback);
    }

    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public void clear() {
        if (isEmpty()) {
            return;
        }
        super.clear();
        notifyChange(null);
    }

    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public V put(K k, V v) {
        super.put(k, v);
        notifyChange(k);
        return v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.ArrayMap
    public boolean removeAll(Collection<?> collection) {
        Iterator<?> it2 = collection.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            int iIndexOfKey = indexOfKey(it2.next());
            if (iIndexOfKey >= 0) {
                removeAt(iIndexOfKey);
                z = true;
            }
        }
        return z;
    }

    @Override // androidx.collection.SimpleArrayMap
    public V removeAt(int i) {
        K kKeyAt = keyAt(i);
        V v = (V) super.removeAt(i);
        if (v != null) {
            notifyChange(kKeyAt);
        }
        return v;
    }

    @Override // androidx.databinding.ObservableMap
    public void removeOnMapChangedCallback(ObservableMap.OnMapChangedCallback<? extends ObservableMap<K, V>, K, V> onMapChangedCallback) {
        MapChangeRegistry mapChangeRegistry = this.mListeners;
        if (mapChangeRegistry != null) {
            mapChangeRegistry.remove(onMapChangedCallback);
        }
    }

    @Override // androidx.collection.ArrayMap
    public boolean retainAll(Collection<?> collection) {
        boolean z = false;
        for (int size = size() - 1; size >= 0; size--) {
            if (!collection.contains(keyAt(size))) {
                removeAt(size);
                z = true;
            }
        }
        return z;
    }

    @Override // androidx.collection.SimpleArrayMap
    public V setValueAt(int i, V v) {
        K kKeyAt = keyAt(i);
        V v2 = (V) super.setValueAt(i, v);
        notifyChange(kKeyAt);
        return v2;
    }
}
