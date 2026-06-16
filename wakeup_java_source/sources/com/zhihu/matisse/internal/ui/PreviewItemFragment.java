package com.zhihu.matisse.internal.ui;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Point;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import com.zhihu.matisse.R$id;
import com.zhihu.matisse.R$layout;
import com.zhihu.matisse.R$string;
import com.zhihu.matisse.internal.entity.Item;
import com.zhihu.matisse.internal.entity.SelectionSpec;
import it.sephiroth.android.library.imagezoom.ImageViewTouch;
import it.sephiroth.android.library.imagezoom.ImageViewTouchBase;
import o00Ooo0.Oooo0;

/* loaded from: classes4.dex */
public class PreviewItemFragment extends Fragment {

    class OooO00o implements View.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Item f9900OooO0o0;

        OooO00o(Item item) {
            this.f9900OooO0o0 = item;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(this.f9900OooO0o0.f9855OooO0oO, "video/*");
            try {
                PreviewItemFragment.this.startActivity(intent);
            } catch (ActivityNotFoundException unused) {
                Toast.makeText(PreviewItemFragment.this.getContext(), R$string.error_no_video_activity, 0).show();
            }
        }
    }

    private Point OooOO0O(Item item) {
        try {
            return Oooo0.OooO0O0(item.OooO0O0(), getActivity());
        } catch (Exception e) {
            Toast.makeText(getActivity(), "无法读取文件", 0).show();
            e.printStackTrace();
            return new Point(0, 0);
        }
    }

    public static PreviewItemFragment OooOO0o(Item item) {
        PreviewItemFragment previewItemFragment = new PreviewItemFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("args_item", item);
        previewItemFragment.setArguments(bundle);
        return previewItemFragment;
    }

    public void OooOOo0() {
        if (getView() != null) {
            ((ImageViewTouch) getView().findViewById(R$id.image_view)).resetMatrix();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R$layout.fragment_matisse_preview_item, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Item item = (Item) getArguments().getParcelable("args_item");
        if (item == null) {
            return;
        }
        ImageViewTouch imageViewTouch = (ImageViewTouch) view.findViewById(R$id.image_view);
        imageViewTouch.setDisplayType(ImageViewTouchBase.DisplayType.FIT_TO_SCREEN);
        try {
            if (item.OooO0o()) {
                Point pointOooOO0O = OooOO0O(item);
                SelectionSpec.getInstance().imageEngine.OooO0O0(getContext(), pointOooOO0O.x, pointOooOO0O.y, imageViewTouch, item.f9855OooO0oO);
            } else {
                Point pointOooOO0O2 = OooOO0O(item);
                SelectionSpec.getInstance().imageEngine.OooO0O0(getContext(), pointOooOO0O2.x, pointOooOO0O2.y, imageViewTouch, item.OooO0O0());
            }
            View viewFindViewById = view.findViewById(R$id.video_play_button);
            if (!item.OooO0o()) {
                viewFindViewById.setVisibility(8);
            } else {
                viewFindViewById.setVisibility(0);
                viewFindViewById.setOnClickListener(new OooO00o(item));
            }
        } catch (Exception e) {
            Toast.makeText(getActivity(), "读取文件异常", 0).show();
            e.printStackTrace();
        }
    }
}
