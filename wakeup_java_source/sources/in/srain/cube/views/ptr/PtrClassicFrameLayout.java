package in.srain.cube.views.ptr;

import android.content.Context;
import android.util.AttributeSet;

/* loaded from: classes6.dex */
public class PtrClassicFrameLayout extends PtrFrameLayout {
    private PtrClassicDefaultFooter mPtrClassicFooter;
    private PtrClassicDefaultHeader mPtrClassicHeader;

    public PtrClassicFrameLayout(Context context) {
        super(context);
        initViews();
    }

    private void initViews() {
        PtrClassicDefaultHeader ptrClassicDefaultHeader = new PtrClassicDefaultHeader(getContext());
        this.mPtrClassicHeader = ptrClassicDefaultHeader;
        setHeaderView(ptrClassicDefaultHeader);
        addPtrUIHandler(this.mPtrClassicHeader);
        PtrClassicDefaultFooter ptrClassicDefaultFooter = new PtrClassicDefaultFooter(getContext());
        this.mPtrClassicFooter = ptrClassicDefaultFooter;
        setFooterView(ptrClassicDefaultFooter);
        addPtrUIHandler(this.mPtrClassicFooter);
    }

    public PtrClassicDefaultHeader getHeader() {
        return this.mPtrClassicHeader;
    }

    public void setLastUpdateTimeFooterKey(String str) {
        PtrClassicDefaultFooter ptrClassicDefaultFooter = this.mPtrClassicFooter;
        if (ptrClassicDefaultFooter != null) {
            ptrClassicDefaultFooter.setLastUpdateTimeKey(str);
        }
    }

    public void setLastUpdateTimeFooterRelateObject(Object obj) {
        PtrClassicDefaultFooter ptrClassicDefaultFooter = this.mPtrClassicFooter;
        if (ptrClassicDefaultFooter != null) {
            ptrClassicDefaultFooter.setLastUpdateTimeRelateObject(obj);
        }
    }

    public void setLastUpdateTimeHeaderKey(String str) {
        PtrClassicDefaultHeader ptrClassicDefaultHeader = this.mPtrClassicHeader;
        if (ptrClassicDefaultHeader != null) {
            ptrClassicDefaultHeader.setLastUpdateTimeKey(str);
        }
    }

    public void setLastUpdateTimeHeaderRelateObject(Object obj) {
        PtrClassicDefaultHeader ptrClassicDefaultHeader = this.mPtrClassicHeader;
        if (ptrClassicDefaultHeader != null) {
            ptrClassicDefaultHeader.setLastUpdateTimeRelateObject(obj);
        }
    }

    public void setLastUpdateTimeKey(String str) {
        setLastUpdateTimeHeaderKey(str);
        setLastUpdateTimeFooterKey(str);
    }

    public void setLastUpdateTimeRelateObject(Object obj) {
        setLastUpdateTimeHeaderRelateObject(obj);
        setLastUpdateTimeFooterRelateObject(obj);
    }

    public PtrClassicFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        initViews();
    }

    public PtrClassicFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initViews();
    }
}
