package com.zhihu.matisse.internal.ui;

import android.content.res.Resources;
import android.database.Cursor;
import android.os.Bundle;
import com.zhihu.matisse.internal.entity.Album;
import com.zhihu.matisse.internal.entity.Item;
import com.zhihu.matisse.internal.model.AlbumMediaCollection;
import com.zhihu.matisse.internal.ui.adapter.PreviewPagerAdapter;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public class AlbumPreviewActivity extends BasePreviewActivity implements AlbumMediaCollection.OooO00o {

    /* renamed from: OooOOOO, reason: collision with root package name */
    private AlbumMediaCollection f9878OooOOOO = new AlbumMediaCollection();

    /* renamed from: OooOOOo, reason: collision with root package name */
    private boolean f9879OooOOOo;

    @Override // com.zhihu.matisse.internal.model.AlbumMediaCollection.OooO00o
    public void OooOooO(Cursor cursor) throws Resources.NotFoundException {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            arrayList.add(Item.OooO0oO(cursor));
        }
        PreviewPagerAdapter previewPagerAdapter = (PreviewPagerAdapter) this.f9883OooO0oO.getAdapter();
        previewPagerAdapter.OooO00o(arrayList);
        previewPagerAdapter.notifyDataSetChanged();
        if (this.f9879OooOOOo) {
            return;
        }
        this.f9879OooOOOo = true;
        int iIndexOf = arrayList.indexOf((Item) getIntent().getParcelableExtra("extra_item"));
        this.f9883OooO0oO.setCurrentItem(iIndexOf, false);
        this.f9888OooOOO = iIndexOf;
    }

    @Override // com.zhihu.matisse.internal.model.AlbumMediaCollection.OooO00o
    public void o000oOoO() {
    }

    @Override // com.zhihu.matisse.internal.ui.BasePreviewActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) throws Resources.NotFoundException {
        super.onCreate(bundle);
        this.f9878OooOOOO.OooO0OO(this, this);
        this.f9878OooOOOO.OooO00o((Album) getIntent().getParcelableExtra("extra_album"));
        Item item = (Item) getIntent().getParcelableExtra("extra_item");
        if (this.f9881OooO0o.countable) {
            this.f9880OooO.setCheckedNum(this.f9882OooO0o0.OooO0Oo(item));
        } else {
            this.f9880OooO.setChecked(this.f9882OooO0o0.OooO(item));
        }
        o0ooOO0(item);
        o00oO0O(item);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f9878OooOOOO.OooO0Oo();
    }
}
