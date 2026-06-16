package androidx.recyclerview.widget;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Preconditions;
import androidx.recyclerview.widget.ConcatAdapter;
import androidx.recyclerview.widget.NestedAdapterWrapper;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StableIdStorage;
import androidx.recyclerview.widget.ViewTypeStorage;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
class ConcatAdapterController implements NestedAdapterWrapper.Callback {
    private final ConcatAdapter mConcatAdapter;

    @NonNull
    private final ConcatAdapter.Config.StableIdMode mStableIdMode;
    private final StableIdStorage mStableIdStorage;
    private final ViewTypeStorage mViewTypeStorage;
    private List<WeakReference<RecyclerView>> mAttachedRecyclerViews = new ArrayList();
    private final IdentityHashMap<RecyclerView.ViewHolder, NestedAdapterWrapper> mBinderLookup = new IdentityHashMap<>();
    private List<NestedAdapterWrapper> mWrappers = new ArrayList();
    private WrapperAndLocalPosition mReusableHolder = new WrapperAndLocalPosition();

    static class WrapperAndLocalPosition {
        boolean mInUse;
        int mLocalPosition;
        NestedAdapterWrapper mWrapper;

        WrapperAndLocalPosition() {
        }
    }

    ConcatAdapterController(ConcatAdapter concatAdapter, ConcatAdapter.Config config) {
        this.mConcatAdapter = concatAdapter;
        if (config.isolateViewTypes) {
            this.mViewTypeStorage = new ViewTypeStorage.IsolatedViewTypeStorage();
        } else {
            this.mViewTypeStorage = new ViewTypeStorage.SharedIdRangeViewTypeStorage();
        }
        ConcatAdapter.Config.StableIdMode stableIdMode = config.stableIdMode;
        this.mStableIdMode = stableIdMode;
        if (stableIdMode == ConcatAdapter.Config.StableIdMode.NO_STABLE_IDS) {
            this.mStableIdStorage = new StableIdStorage.NoStableIdStorage();
        } else if (stableIdMode == ConcatAdapter.Config.StableIdMode.ISOLATED_STABLE_IDS) {
            this.mStableIdStorage = new StableIdStorage.IsolatedStableIdStorage();
        } else {
            if (stableIdMode != ConcatAdapter.Config.StableIdMode.SHARED_STABLE_IDS) {
                throw new IllegalArgumentException("unknown stable id mode");
            }
            this.mStableIdStorage = new StableIdStorage.SharedPoolStableIdStorage();
        }
    }

    private void calculateAndUpdateStateRestorationPolicy() {
        RecyclerView.Adapter.StateRestorationPolicy stateRestorationPolicyComputeStateRestorationPolicy = computeStateRestorationPolicy();
        if (stateRestorationPolicyComputeStateRestorationPolicy != this.mConcatAdapter.getStateRestorationPolicy()) {
            this.mConcatAdapter.internalSetStateRestorationPolicy(stateRestorationPolicyComputeStateRestorationPolicy);
        }
    }

    private RecyclerView.Adapter.StateRestorationPolicy computeStateRestorationPolicy() {
        for (NestedAdapterWrapper nestedAdapterWrapper : this.mWrappers) {
            RecyclerView.Adapter.StateRestorationPolicy stateRestorationPolicy = nestedAdapterWrapper.adapter.getStateRestorationPolicy();
            RecyclerView.Adapter.StateRestorationPolicy stateRestorationPolicy2 = RecyclerView.Adapter.StateRestorationPolicy.PREVENT;
            if (stateRestorationPolicy == stateRestorationPolicy2) {
                return stateRestorationPolicy2;
            }
            if (stateRestorationPolicy == RecyclerView.Adapter.StateRestorationPolicy.PREVENT_WHEN_EMPTY && nestedAdapterWrapper.getCachedItemCount() == 0) {
                return stateRestorationPolicy2;
            }
        }
        return RecyclerView.Adapter.StateRestorationPolicy.ALLOW;
    }

    private int countItemsBefore(NestedAdapterWrapper nestedAdapterWrapper) {
        NestedAdapterWrapper next;
        Iterator<NestedAdapterWrapper> it2 = this.mWrappers.iterator();
        int cachedItemCount = 0;
        while (it2.hasNext() && (next = it2.next()) != nestedAdapterWrapper) {
            cachedItemCount += next.getCachedItemCount();
        }
        return cachedItemCount;
    }

    @NonNull
    private WrapperAndLocalPosition findWrapperAndLocalPosition(int i) {
        WrapperAndLocalPosition wrapperAndLocalPosition = this.mReusableHolder;
        if (wrapperAndLocalPosition.mInUse) {
            wrapperAndLocalPosition = new WrapperAndLocalPosition();
        } else {
            wrapperAndLocalPosition.mInUse = true;
        }
        Iterator<NestedAdapterWrapper> it2 = this.mWrappers.iterator();
        int cachedItemCount = i;
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            NestedAdapterWrapper next = it2.next();
            if (next.getCachedItemCount() > cachedItemCount) {
                wrapperAndLocalPosition.mWrapper = next;
                wrapperAndLocalPosition.mLocalPosition = cachedItemCount;
                break;
            }
            cachedItemCount -= next.getCachedItemCount();
        }
        if (wrapperAndLocalPosition.mWrapper != null) {
            return wrapperAndLocalPosition;
        }
        throw new IllegalArgumentException("Cannot find wrapper for " + i);
    }

    @Nullable
    private NestedAdapterWrapper findWrapperFor(RecyclerView.Adapter<RecyclerView.ViewHolder> adapter) {
        int iIndexOfWrapper = indexOfWrapper(adapter);
        if (iIndexOfWrapper == -1) {
            return null;
        }
        return this.mWrappers.get(iIndexOfWrapper);
    }

    @NonNull
    private NestedAdapterWrapper getWrapper(RecyclerView.ViewHolder viewHolder) {
        NestedAdapterWrapper nestedAdapterWrapper = this.mBinderLookup.get(viewHolder);
        if (nestedAdapterWrapper != null) {
            return nestedAdapterWrapper;
        }
        throw new IllegalStateException("Cannot find wrapper for " + viewHolder + ", seems like it is not bound by this adapter: " + this);
    }

    private int indexOfWrapper(RecyclerView.Adapter<RecyclerView.ViewHolder> adapter) {
        int size = this.mWrappers.size();
        for (int i = 0; i < size; i++) {
            if (this.mWrappers.get(i).adapter == adapter) {
                return i;
            }
        }
        return -1;
    }

    private boolean isAttachedTo(RecyclerView recyclerView) {
        Iterator<WeakReference<RecyclerView>> it2 = this.mAttachedRecyclerViews.iterator();
        while (it2.hasNext()) {
            if (it2.next().get() == recyclerView) {
                return true;
            }
        }
        return false;
    }

    private void releaseWrapperAndLocalPosition(WrapperAndLocalPosition wrapperAndLocalPosition) {
        wrapperAndLocalPosition.mInUse = false;
        wrapperAndLocalPosition.mWrapper = null;
        wrapperAndLocalPosition.mLocalPosition = -1;
        this.mReusableHolder = wrapperAndLocalPosition;
    }

    boolean addAdapter(RecyclerView.Adapter<RecyclerView.ViewHolder> adapter) {
        return addAdapter(this.mWrappers.size(), adapter);
    }

    public boolean canRestoreState() {
        Iterator<NestedAdapterWrapper> it2 = this.mWrappers.iterator();
        while (it2.hasNext()) {
            if (!it2.next().adapter.canRestoreState()) {
                return false;
            }
        }
        return true;
    }

    @Nullable
    public RecyclerView.Adapter<? extends RecyclerView.ViewHolder> getBoundAdapter(RecyclerView.ViewHolder viewHolder) {
        NestedAdapterWrapper nestedAdapterWrapper = this.mBinderLookup.get(viewHolder);
        if (nestedAdapterWrapper == null) {
            return null;
        }
        return nestedAdapterWrapper.adapter;
    }

    public List<RecyclerView.Adapter<? extends RecyclerView.ViewHolder>> getCopyOfAdapters() {
        if (this.mWrappers.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(this.mWrappers.size());
        Iterator<NestedAdapterWrapper> it2 = this.mWrappers.iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next().adapter);
        }
        return arrayList;
    }

    public long getItemId(int i) {
        WrapperAndLocalPosition wrapperAndLocalPositionFindWrapperAndLocalPosition = findWrapperAndLocalPosition(i);
        long itemId = wrapperAndLocalPositionFindWrapperAndLocalPosition.mWrapper.getItemId(wrapperAndLocalPositionFindWrapperAndLocalPosition.mLocalPosition);
        releaseWrapperAndLocalPosition(wrapperAndLocalPositionFindWrapperAndLocalPosition);
        return itemId;
    }

    public int getItemViewType(int i) {
        WrapperAndLocalPosition wrapperAndLocalPositionFindWrapperAndLocalPosition = findWrapperAndLocalPosition(i);
        int itemViewType = wrapperAndLocalPositionFindWrapperAndLocalPosition.mWrapper.getItemViewType(wrapperAndLocalPositionFindWrapperAndLocalPosition.mLocalPosition);
        releaseWrapperAndLocalPosition(wrapperAndLocalPositionFindWrapperAndLocalPosition);
        return itemViewType;
    }

    public int getLocalAdapterPosition(RecyclerView.Adapter<? extends RecyclerView.ViewHolder> adapter, RecyclerView.ViewHolder viewHolder, int i) {
        NestedAdapterWrapper nestedAdapterWrapper = this.mBinderLookup.get(viewHolder);
        if (nestedAdapterWrapper == null) {
            return -1;
        }
        int iCountItemsBefore = i - countItemsBefore(nestedAdapterWrapper);
        int itemCount = nestedAdapterWrapper.adapter.getItemCount();
        if (iCountItemsBefore >= 0 && iCountItemsBefore < itemCount) {
            return nestedAdapterWrapper.adapter.findRelativeAdapterPositionIn(adapter, viewHolder, iCountItemsBefore);
        }
        throw new IllegalStateException("Detected inconsistent adapter updates. The local position of the view holder maps to " + iCountItemsBefore + " which is out of bounds for the adapter with size " + itemCount + ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:" + viewHolder + "adapter:" + adapter);
    }

    public int getTotalCount() {
        Iterator<NestedAdapterWrapper> it2 = this.mWrappers.iterator();
        int cachedItemCount = 0;
        while (it2.hasNext()) {
            cachedItemCount += it2.next().getCachedItemCount();
        }
        return cachedItemCount;
    }

    public boolean hasStableIds() {
        return this.mStableIdMode != ConcatAdapter.Config.StableIdMode.NO_STABLE_IDS;
    }

    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        if (isAttachedTo(recyclerView)) {
            return;
        }
        this.mAttachedRecyclerViews.add(new WeakReference<>(recyclerView));
        Iterator<NestedAdapterWrapper> it2 = this.mWrappers.iterator();
        while (it2.hasNext()) {
            it2.next().adapter.onAttachedToRecyclerView(recyclerView);
        }
    }

    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        WrapperAndLocalPosition wrapperAndLocalPositionFindWrapperAndLocalPosition = findWrapperAndLocalPosition(i);
        this.mBinderLookup.put(viewHolder, wrapperAndLocalPositionFindWrapperAndLocalPosition.mWrapper);
        wrapperAndLocalPositionFindWrapperAndLocalPosition.mWrapper.onBindViewHolder(viewHolder, wrapperAndLocalPositionFindWrapperAndLocalPosition.mLocalPosition);
        releaseWrapperAndLocalPosition(wrapperAndLocalPositionFindWrapperAndLocalPosition);
    }

    @Override // androidx.recyclerview.widget.NestedAdapterWrapper.Callback
    public void onChanged(@NonNull NestedAdapterWrapper nestedAdapterWrapper) {
        this.mConcatAdapter.notifyDataSetChanged();
        calculateAndUpdateStateRestorationPolicy();
    }

    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return this.mViewTypeStorage.getWrapperForGlobalType(i).onCreateViewHolder(viewGroup, i);
    }

    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        int size = this.mAttachedRecyclerViews.size() - 1;
        while (true) {
            if (size < 0) {
                break;
            }
            WeakReference<RecyclerView> weakReference = this.mAttachedRecyclerViews.get(size);
            if (weakReference.get() == null) {
                this.mAttachedRecyclerViews.remove(size);
            } else if (weakReference.get() == recyclerView) {
                this.mAttachedRecyclerViews.remove(size);
                break;
            }
            size--;
        }
        Iterator<NestedAdapterWrapper> it2 = this.mWrappers.iterator();
        while (it2.hasNext()) {
            it2.next().adapter.onDetachedFromRecyclerView(recyclerView);
        }
    }

    public boolean onFailedToRecycleView(RecyclerView.ViewHolder viewHolder) {
        NestedAdapterWrapper nestedAdapterWrapper = this.mBinderLookup.get(viewHolder);
        if (nestedAdapterWrapper != null) {
            boolean zOnFailedToRecycleView = nestedAdapterWrapper.adapter.onFailedToRecycleView(viewHolder);
            this.mBinderLookup.remove(viewHolder);
            return zOnFailedToRecycleView;
        }
        throw new IllegalStateException("Cannot find wrapper for " + viewHolder + ", seems like it is not bound by this adapter: " + this);
    }

    @Override // androidx.recyclerview.widget.NestedAdapterWrapper.Callback
    public void onItemRangeChanged(@NonNull NestedAdapterWrapper nestedAdapterWrapper, int i, int i2) {
        this.mConcatAdapter.notifyItemRangeChanged(i + countItemsBefore(nestedAdapterWrapper), i2);
    }

    @Override // androidx.recyclerview.widget.NestedAdapterWrapper.Callback
    public void onItemRangeInserted(@NonNull NestedAdapterWrapper nestedAdapterWrapper, int i, int i2) {
        this.mConcatAdapter.notifyItemRangeInserted(i + countItemsBefore(nestedAdapterWrapper), i2);
    }

    @Override // androidx.recyclerview.widget.NestedAdapterWrapper.Callback
    public void onItemRangeMoved(@NonNull NestedAdapterWrapper nestedAdapterWrapper, int i, int i2) {
        int iCountItemsBefore = countItemsBefore(nestedAdapterWrapper);
        this.mConcatAdapter.notifyItemMoved(i + iCountItemsBefore, i2 + iCountItemsBefore);
    }

    @Override // androidx.recyclerview.widget.NestedAdapterWrapper.Callback
    public void onItemRangeRemoved(@NonNull NestedAdapterWrapper nestedAdapterWrapper, int i, int i2) {
        this.mConcatAdapter.notifyItemRangeRemoved(i + countItemsBefore(nestedAdapterWrapper), i2);
    }

    @Override // androidx.recyclerview.widget.NestedAdapterWrapper.Callback
    public void onStateRestorationPolicyChanged(NestedAdapterWrapper nestedAdapterWrapper) {
        calculateAndUpdateStateRestorationPolicy();
    }

    public void onViewAttachedToWindow(RecyclerView.ViewHolder viewHolder) {
        getWrapper(viewHolder).adapter.onViewAttachedToWindow(viewHolder);
    }

    public void onViewDetachedFromWindow(RecyclerView.ViewHolder viewHolder) {
        getWrapper(viewHolder).adapter.onViewDetachedFromWindow(viewHolder);
    }

    public void onViewRecycled(RecyclerView.ViewHolder viewHolder) {
        NestedAdapterWrapper nestedAdapterWrapper = this.mBinderLookup.get(viewHolder);
        if (nestedAdapterWrapper != null) {
            nestedAdapterWrapper.adapter.onViewRecycled(viewHolder);
            this.mBinderLookup.remove(viewHolder);
            return;
        }
        throw new IllegalStateException("Cannot find wrapper for " + viewHolder + ", seems like it is not bound by this adapter: " + this);
    }

    boolean removeAdapter(RecyclerView.Adapter<RecyclerView.ViewHolder> adapter) {
        int iIndexOfWrapper = indexOfWrapper(adapter);
        if (iIndexOfWrapper == -1) {
            return false;
        }
        NestedAdapterWrapper nestedAdapterWrapper = this.mWrappers.get(iIndexOfWrapper);
        int iCountItemsBefore = countItemsBefore(nestedAdapterWrapper);
        this.mWrappers.remove(iIndexOfWrapper);
        this.mConcatAdapter.notifyItemRangeRemoved(iCountItemsBefore, nestedAdapterWrapper.getCachedItemCount());
        Iterator<WeakReference<RecyclerView>> it2 = this.mAttachedRecyclerViews.iterator();
        while (it2.hasNext()) {
            RecyclerView recyclerView = it2.next().get();
            if (recyclerView != null) {
                adapter.onDetachedFromRecyclerView(recyclerView);
            }
        }
        nestedAdapterWrapper.dispose();
        calculateAndUpdateStateRestorationPolicy();
        return true;
    }

    boolean addAdapter(int i, RecyclerView.Adapter<RecyclerView.ViewHolder> adapter) {
        if (i < 0 || i > this.mWrappers.size()) {
            throw new IndexOutOfBoundsException("Index must be between 0 and " + this.mWrappers.size() + ". Given:" + i);
        }
        if (hasStableIds()) {
            Preconditions.checkArgument(adapter.hasStableIds(), "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS");
        } else {
            adapter.hasStableIds();
        }
        if (findWrapperFor(adapter) != null) {
            return false;
        }
        NestedAdapterWrapper nestedAdapterWrapper = new NestedAdapterWrapper(adapter, this, this.mViewTypeStorage, this.mStableIdStorage.createStableIdLookup());
        this.mWrappers.add(i, nestedAdapterWrapper);
        Iterator<WeakReference<RecyclerView>> it2 = this.mAttachedRecyclerViews.iterator();
        while (it2.hasNext()) {
            RecyclerView recyclerView = it2.next().get();
            if (recyclerView != null) {
                adapter.onAttachedToRecyclerView(recyclerView);
            }
        }
        if (nestedAdapterWrapper.getCachedItemCount() > 0) {
            this.mConcatAdapter.notifyItemRangeInserted(countItemsBefore(nestedAdapterWrapper), nestedAdapterWrapper.getCachedItemCount());
        }
        calculateAndUpdateStateRestorationPolicy();
        return true;
    }

    @Override // androidx.recyclerview.widget.NestedAdapterWrapper.Callback
    public void onItemRangeChanged(@NonNull NestedAdapterWrapper nestedAdapterWrapper, int i, int i2, @Nullable Object obj) {
        this.mConcatAdapter.notifyItemRangeChanged(i + countItemsBefore(nestedAdapterWrapper), i2, obj);
    }
}
