package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.collection.LongSparseArray;
import androidx.collection.SimpleArrayMap;
import androidx.core.util.Pools;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
class ViewInfoStore {
    private static final boolean DEBUG = false;

    @VisibleForTesting
    final SimpleArrayMap<RecyclerView.ViewHolder, InfoRecord> mLayoutHolderMap = new SimpleArrayMap<>();

    @VisibleForTesting
    final LongSparseArray<RecyclerView.ViewHolder> mOldChangedHolders = new LongSparseArray<>();

    static class InfoRecord {
        static final int FLAG_APPEAR = 2;
        static final int FLAG_APPEAR_AND_DISAPPEAR = 3;
        static final int FLAG_APPEAR_PRE_AND_POST = 14;
        static final int FLAG_DISAPPEARED = 1;
        static final int FLAG_POST = 8;
        static final int FLAG_PRE = 4;
        static final int FLAG_PRE_AND_POST = 12;
        static Pools.Pool<InfoRecord> sPool = new Pools.SimplePool(20);
        int flags;

        @Nullable
        RecyclerView.ItemAnimator.ItemHolderInfo postInfo;

        @Nullable
        RecyclerView.ItemAnimator.ItemHolderInfo preInfo;

        private InfoRecord() {
        }

        static void drainCache() {
            while (sPool.acquire() != null) {
            }
        }

        static InfoRecord obtain() {
            InfoRecord infoRecordAcquire = sPool.acquire();
            return infoRecordAcquire == null ? new InfoRecord() : infoRecordAcquire;
        }

        static void recycle(InfoRecord infoRecord) {
            infoRecord.flags = 0;
            infoRecord.preInfo = null;
            infoRecord.postInfo = null;
            sPool.release(infoRecord);
        }
    }

    interface ProcessCallback {
        void processAppeared(RecyclerView.ViewHolder viewHolder, @Nullable RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo2);

        void processDisappeared(RecyclerView.ViewHolder viewHolder, @NonNull RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo, @Nullable RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo2);

        void processPersistent(RecyclerView.ViewHolder viewHolder, @NonNull RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo, @NonNull RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo2);

        void unused(RecyclerView.ViewHolder viewHolder);
    }

    ViewInfoStore() {
    }

    private RecyclerView.ItemAnimator.ItemHolderInfo popFromLayoutStep(RecyclerView.ViewHolder viewHolder, int i) {
        InfoRecord infoRecordValueAt;
        RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo;
        int iIndexOfKey = this.mLayoutHolderMap.indexOfKey(viewHolder);
        if (iIndexOfKey >= 0 && (infoRecordValueAt = this.mLayoutHolderMap.valueAt(iIndexOfKey)) != null) {
            int i2 = infoRecordValueAt.flags;
            if ((i2 & i) != 0) {
                int i3 = (~i) & i2;
                infoRecordValueAt.flags = i3;
                if (i == 4) {
                    itemHolderInfo = infoRecordValueAt.preInfo;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    itemHolderInfo = infoRecordValueAt.postInfo;
                }
                if ((i3 & 12) == 0) {
                    this.mLayoutHolderMap.removeAt(iIndexOfKey);
                    InfoRecord.recycle(infoRecordValueAt);
                }
                return itemHolderInfo;
            }
        }
        return null;
    }

    void addToAppearedInPreLayoutHolders(RecyclerView.ViewHolder viewHolder, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo) {
        InfoRecord infoRecordObtain = this.mLayoutHolderMap.get(viewHolder);
        if (infoRecordObtain == null) {
            infoRecordObtain = InfoRecord.obtain();
            this.mLayoutHolderMap.put(viewHolder, infoRecordObtain);
        }
        infoRecordObtain.flags |= 2;
        infoRecordObtain.preInfo = itemHolderInfo;
    }

    void addToDisappearedInLayout(RecyclerView.ViewHolder viewHolder) {
        InfoRecord infoRecordObtain = this.mLayoutHolderMap.get(viewHolder);
        if (infoRecordObtain == null) {
            infoRecordObtain = InfoRecord.obtain();
            this.mLayoutHolderMap.put(viewHolder, infoRecordObtain);
        }
        infoRecordObtain.flags |= 1;
    }

    void addToOldChangeHolders(long j, RecyclerView.ViewHolder viewHolder) {
        this.mOldChangedHolders.put(j, viewHolder);
    }

    void addToPostLayout(RecyclerView.ViewHolder viewHolder, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo) {
        InfoRecord infoRecordObtain = this.mLayoutHolderMap.get(viewHolder);
        if (infoRecordObtain == null) {
            infoRecordObtain = InfoRecord.obtain();
            this.mLayoutHolderMap.put(viewHolder, infoRecordObtain);
        }
        infoRecordObtain.postInfo = itemHolderInfo;
        infoRecordObtain.flags |= 8;
    }

    void addToPreLayout(RecyclerView.ViewHolder viewHolder, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo) {
        InfoRecord infoRecordObtain = this.mLayoutHolderMap.get(viewHolder);
        if (infoRecordObtain == null) {
            infoRecordObtain = InfoRecord.obtain();
            this.mLayoutHolderMap.put(viewHolder, infoRecordObtain);
        }
        infoRecordObtain.preInfo = itemHolderInfo;
        infoRecordObtain.flags |= 4;
    }

    void clear() {
        this.mLayoutHolderMap.clear();
        this.mOldChangedHolders.clear();
    }

    RecyclerView.ViewHolder getFromOldChangeHolders(long j) {
        return this.mOldChangedHolders.get(j);
    }

    boolean isDisappearing(RecyclerView.ViewHolder viewHolder) {
        InfoRecord infoRecord = this.mLayoutHolderMap.get(viewHolder);
        return (infoRecord == null || (infoRecord.flags & 1) == 0) ? false : true;
    }

    boolean isInPreLayout(RecyclerView.ViewHolder viewHolder) {
        InfoRecord infoRecord = this.mLayoutHolderMap.get(viewHolder);
        return (infoRecord == null || (infoRecord.flags & 4) == 0) ? false : true;
    }

    void onDetach() {
        InfoRecord.drainCache();
    }

    public void onViewDetached(RecyclerView.ViewHolder viewHolder) {
        removeFromDisappearedInLayout(viewHolder);
    }

    @Nullable
    RecyclerView.ItemAnimator.ItemHolderInfo popFromPostLayout(RecyclerView.ViewHolder viewHolder) {
        return popFromLayoutStep(viewHolder, 8);
    }

    @Nullable
    RecyclerView.ItemAnimator.ItemHolderInfo popFromPreLayout(RecyclerView.ViewHolder viewHolder) {
        return popFromLayoutStep(viewHolder, 4);
    }

    void process(ProcessCallback processCallback) {
        for (int size = this.mLayoutHolderMap.size() - 1; size >= 0; size--) {
            RecyclerView.ViewHolder viewHolderKeyAt = this.mLayoutHolderMap.keyAt(size);
            InfoRecord infoRecordRemoveAt = this.mLayoutHolderMap.removeAt(size);
            int i = infoRecordRemoveAt.flags;
            if ((i & 3) == 3) {
                processCallback.unused(viewHolderKeyAt);
            } else if ((i & 1) != 0) {
                RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo = infoRecordRemoveAt.preInfo;
                if (itemHolderInfo == null) {
                    processCallback.unused(viewHolderKeyAt);
                } else {
                    processCallback.processDisappeared(viewHolderKeyAt, itemHolderInfo, infoRecordRemoveAt.postInfo);
                }
            } else if ((i & 14) == 14) {
                processCallback.processAppeared(viewHolderKeyAt, infoRecordRemoveAt.preInfo, infoRecordRemoveAt.postInfo);
            } else if ((i & 12) == 12) {
                processCallback.processPersistent(viewHolderKeyAt, infoRecordRemoveAt.preInfo, infoRecordRemoveAt.postInfo);
            } else if ((i & 4) != 0) {
                processCallback.processDisappeared(viewHolderKeyAt, infoRecordRemoveAt.preInfo, null);
            } else if ((i & 8) != 0) {
                processCallback.processAppeared(viewHolderKeyAt, infoRecordRemoveAt.preInfo, infoRecordRemoveAt.postInfo);
            }
            InfoRecord.recycle(infoRecordRemoveAt);
        }
    }

    void removeFromDisappearedInLayout(RecyclerView.ViewHolder viewHolder) {
        InfoRecord infoRecord = this.mLayoutHolderMap.get(viewHolder);
        if (infoRecord == null) {
            return;
        }
        infoRecord.flags &= -2;
    }

    void removeViewHolder(RecyclerView.ViewHolder viewHolder) {
        int size = this.mOldChangedHolders.size() - 1;
        while (true) {
            if (size < 0) {
                break;
            }
            if (viewHolder == this.mOldChangedHolders.valueAt(size)) {
                this.mOldChangedHolders.removeAt(size);
                break;
            }
            size--;
        }
        InfoRecord infoRecordRemove = this.mLayoutHolderMap.remove(viewHolder);
        if (infoRecordRemove != null) {
            InfoRecord.recycle(infoRecordRemove);
        }
    }
}
