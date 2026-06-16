package com.google.android.material.datepicker;

import androidx.fragment.app.Fragment;
import java.util.LinkedHashSet;

/* loaded from: classes3.dex */
abstract class PickerFragment<S> extends Fragment {
    protected final LinkedHashSet<OnSelectionChangedListener<S>> onSelectionChangedListeners = new LinkedHashSet<>();

    PickerFragment() {
    }

    boolean addOnSelectionChangedListener(OnSelectionChangedListener<S> onSelectionChangedListener) {
        return this.onSelectionChangedListeners.add(onSelectionChangedListener);
    }

    void clearOnSelectionChangedListeners() {
        this.onSelectionChangedListeners.clear();
    }

    abstract DateSelector<S> getDateSelector();

    boolean removeOnSelectionChangedListener(OnSelectionChangedListener<S> onSelectionChangedListener) {
        return this.onSelectionChangedListeners.remove(onSelectionChangedListener);
    }
}
