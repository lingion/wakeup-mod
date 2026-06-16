package com.zhihu.matisse.internal.ui;

import android.content.res.Resources;
import android.os.Bundle;
import com.baidu.homework.common.utils.o00oO0o;
import com.zhihu.matisse.internal.entity.Item;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public class SelectedPreviewActivity extends BasePreviewActivity {
    @Override // com.zhihu.matisse.internal.ui.BasePreviewActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) throws Resources.NotFoundException {
        super.onCreate(bundle);
        ArrayList parcelableArrayList = getIntent().getBundleExtra("extra_default_bundle").getParcelableArrayList("state_selection");
        this.f9884OooO0oo.OooO00o(parcelableArrayList);
        this.f9884OooO0oo.notifyDataSetChanged();
        if (this.f9881OooO0o.countable) {
            this.f9880OooO.setCheckedNum(1);
        } else {
            this.f9880OooO.setChecked(true);
        }
        this.f9888OooOOO = 0;
        Item item = (Item) parcelableArrayList.get(0);
        o0ooOO0(item);
        o00oO0O(item);
        o00oO0o.OooOO0(getWindow());
    }
}
