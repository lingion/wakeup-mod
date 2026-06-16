package com.zhihu.matisse.internal.ui;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.zhihu.matisse.R$dimen;
import com.zhihu.matisse.R$id;
import com.zhihu.matisse.R$layout;
import com.zhihu.matisse.internal.entity.Album;
import com.zhihu.matisse.internal.entity.Item;
import com.zhihu.matisse.internal.entity.SelectionSpec;
import com.zhihu.matisse.internal.model.AlbumMediaCollection;
import com.zhihu.matisse.internal.ui.adapter.AlbumMediaAdapter;
import com.zhihu.matisse.internal.ui.widget.MediaGridInset;
import o00OoOoo.o000O0;
import o00Ooo0.o0OoOo0;

/* loaded from: classes4.dex */
public class MediaSelectionFragment extends Fragment implements AlbumMediaCollection.OooO00o, AlbumMediaAdapter.OooO0OO, AlbumMediaAdapter.OooO {

    /* renamed from: OooO, reason: collision with root package name */
    private OooO00o f9892OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final AlbumMediaCollection f9893OooO0o = new AlbumMediaCollection();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private RecyclerView f9894OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private AlbumMediaAdapter f9895OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private AlbumMediaAdapter.OooO0OO f9896OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private AlbumMediaAdapter.OooO f9897OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private View f9898OooOO0o;

    public interface OooO00o {
        o000O0 OooOO0o();
    }

    public static MediaSelectionFragment OooOO0o(Album album) {
        MediaSelectionFragment mediaSelectionFragment = new MediaSelectionFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("extra_album", album);
        mediaSelectionFragment.setArguments(bundle);
        return mediaSelectionFragment;
    }

    public void OooOO0O() {
        this.f9893OooO0o.OooO0Oo();
    }

    public void OooOOo0() {
        this.f9895OooO0oo.notifyDataSetChanged();
    }

    @Override // com.zhihu.matisse.internal.model.AlbumMediaCollection.OooO00o
    public void OooOooO(Cursor cursor) {
        if (cursor == null || cursor.getCount() == 0) {
            this.f9898OooOO0o.setVisibility(0);
            this.f9894OooO0oO.setVisibility(8);
        } else {
            this.f9898OooOO0o.setVisibility(8);
            this.f9894OooO0oO.setVisibility(0);
        }
        this.f9895OooO0oo.OooOO0o(cursor);
    }

    @Override // com.zhihu.matisse.internal.ui.adapter.AlbumMediaAdapter.OooO
    public void Ooooo00(Album album, Item item, int i) {
        AlbumMediaAdapter.OooO oooO = this.f9897OooOO0O;
        if (oooO != null) {
            oooO.Ooooo00((Album) getArguments().getParcelable("extra_album"), item, i);
        }
    }

    @Override // com.zhihu.matisse.internal.model.AlbumMediaCollection.OooO00o
    public void o000oOoO() {
        this.f9895OooO0oo.OooOO0o(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        int iOooO00o;
        super.onActivityCreated(bundle);
        Album album = (Album) getArguments().getParcelable("extra_album");
        AlbumMediaAdapter albumMediaAdapter = new AlbumMediaAdapter(getContext(), this.f9892OooO.OooOO0o(), this.f9894OooO0oO);
        this.f9895OooO0oo = albumMediaAdapter;
        albumMediaAdapter.OooOOOo(this);
        this.f9895OooO0oo.OooOOo0(this);
        this.f9894OooO0oO.setHasFixedSize(true);
        SelectionSpec selectionSpec = SelectionSpec.getInstance();
        if (selectionSpec.gridExpectedSize > 0) {
            iOooO00o = o0OoOo0.OooO00o(getContext(), selectionSpec.gridExpectedSize);
        } else {
            int i = selectionSpec.spanCount;
            iOooO00o = i >= 1 ? i : 3;
        }
        this.f9894OooO0oO.setLayoutManager(new GridLayoutManager(getContext(), iOooO00o));
        this.f9894OooO0oO.addItemDecoration(new MediaGridInset(iOooO00o, getResources().getDimensionPixelSize(R$dimen.media_grid_spacing), false));
        this.f9894OooO0oO.setAdapter(this.f9895OooO0oo);
        this.f9893OooO0o.OooO0OO(getActivity(), this);
        this.f9893OooO0o.OooO0O0(album, selectionSpec.capture);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        if (!(context instanceof OooO00o)) {
            throw new IllegalStateException("Context must implement SelectionProvider.");
        }
        this.f9892OooO = (OooO00o) context;
        if (context instanceof AlbumMediaAdapter.OooO0OO) {
            this.f9896OooOO0 = (AlbumMediaAdapter.OooO0OO) context;
        }
        if (context instanceof AlbumMediaAdapter.OooO) {
            this.f9897OooOO0O = (AlbumMediaAdapter.OooO) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R$layout.fragment_matisse_media_selection, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.f9893OooO0o.OooO0Oo();
    }

    @Override // com.zhihu.matisse.internal.ui.adapter.AlbumMediaAdapter.OooO0OO
    public void onUpdate() {
        AlbumMediaAdapter.OooO0OO oooO0OO = this.f9896OooOO0;
        if (oooO0OO != null) {
            oooO0OO.onUpdate();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f9894OooO0oO = (RecyclerView) view.findViewById(R$id.recyclerview);
        this.f9898OooOO0o = view.findViewById(R$id.empty_view);
    }
}
