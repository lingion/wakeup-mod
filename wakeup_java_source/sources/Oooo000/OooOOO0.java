package Oooo000;

import android.content.Context;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.HashSet;

/* loaded from: classes.dex */
public abstract class OooOOO0 extends BaseAdapter {

    /* renamed from: OooO0o, reason: collision with root package name */
    private SparseIntArray f658OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected Context f659OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f660OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f661OooO0oo;

    public interface OooO00o {
    }

    public OooOOO0(Context context, int[]... iArr) {
        this.f659OooO0o0 = context;
        OooO0O0(iArr);
        this.f660OooO0oO = iArr.length;
        this.f658OooO0o = new SparseIntArray(this.f660OooO0oO);
        for (int[] iArr2 : iArr) {
            this.f658OooO0o.put(iArr2[0], iArr2[1]);
        }
    }

    private static void OooO0O0(int[]... iArr) {
        if (iArr == null || iArr.length == 0) {
            throw new RuntimeException("itemTypes can not be null");
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (int[] iArr2 : iArr) {
            int i = iArr2[0];
            if (i < 0 || i >= iArr.length) {
                throw new RuntimeException("value of itemType：" + iArr2[0] + " beyond count of itemTypes：" + iArr.length + "，itemType must increase step by step from 0!");
            }
            hashSet.add(Integer.valueOf(i));
            hashSet2.add(Integer.valueOf(iArr2[1]));
        }
        if (hashSet.size() < iArr.length || hashSet2.size() < iArr.length) {
            throw new RuntimeException("Same itemType exist, Please check itemTypes array which construct SimpleListAdapter have duplicated!");
        }
    }

    protected abstract void OooO00o(int i, OooO00o oooO00o, Object obj);

    protected abstract OooO00o OooO0OO(View view, int i);

    @Override // android.widget.Adapter
    public abstract Object getItem(int i);

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        Object item = getItem(i);
        if (item == null) {
            View view2 = new View(this.f659OooO0o0);
            view2.setVisibility(8);
            return view2;
        }
        if (view == null) {
            SparseIntArray sparseIntArray = this.f658OooO0o;
            if (sparseIntArray == null) {
                i2 = this.f661OooO0oo;
            } else {
                i2 = sparseIntArray.get(getItemViewType(i));
                if (i2 == 0) {
                    throw new RuntimeException(String.format("LayoutId(postion=%d itemType=%d) can not be founded, have you overrideSimpleListAdapter.getItemViewType?", Integer.valueOf(i), Integer.valueOf(getItemViewType(i))));
                }
            }
            view = LayoutInflater.from(this.f659OooO0o0).inflate(i2, viewGroup, false);
            OooO0OO(view, getItemViewType(i));
            view.setTag(null);
        } else {
            com.airbnb.lottie.OooOOO0.OooO00o(view.getTag());
        }
        OooO00o(i, null, item);
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return this.f660OooO0oO;
    }

    public OooOOO0(Context context, int i) {
        this.f659OooO0o0 = context;
        this.f661OooO0oo = i;
        this.f660OooO0oO = 1;
    }
}
