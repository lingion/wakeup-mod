package com.zybang.camera.scan;

import Oooo0oo.Oooo0;
import OoooO00.OooOo00;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.OooO0OO;
import com.bumptech.glide.request.OooO;
import com.bumptech.glide.request.OooO00o;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import com.zmzx.college.search.widget.roundimageview.widget.RoundCornerImageView;
import com.zybang.camera.scan.ScanBooksAdapter;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public final class ScanBooksAdapter extends RecyclerView.Adapter<BooksHolder> {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final List f11610OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Context f11611OooO0o0;

    public static final class BooksHolder extends RecyclerView.ViewHolder {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final RoundCornerImageView f11612OooO0o0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BooksHolder(View itemView) {
            super(itemView);
            o0OoOo0.OooO0oO(itemView, "itemView");
            View viewFindViewById = itemView.findViewById(R$id.item_book_img);
            o0OoOo0.OooO0o(viewFindViewById, "findViewById(...)");
            this.f11612OooO0o0 = (RoundCornerImageView) viewFindViewById;
        }

        public final RoundCornerImageView OooO00o() {
            return this.f11612OooO0o0;
        }
    }

    public ScanBooksAdapter(Context context, List bookInfoList) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(bookInfoList, "bookInfoList");
        this.f11611OooO0o0 = context;
        this.f11610OooO0o = bookInfoList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0O(RecommendBook recommendBook, ScanBooksAdapter scanBooksAdapter, int i, View view) {
        o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooOo0O(scanBooksAdapter.f11611OooO0o0, "zyb://dx-tools/page/textbook/index?staBarFull=1&staBarStyle=0&KdzyHideTitle=1&ZybHideTitle=1&hideNativeTitleBar=1&hideNav=1&from=scan_search_camera_recommend&bookId=" + recommendBook.getBookId());
        Oooo0.OooOO0("CN5_019", "position", String.valueOf(i + 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(BooksHolder holder, final int i) {
        o0OoOo0.OooO0oO(holder, "holder");
        final RecommendBook recommendBook = (RecommendBook) this.f11610OooO0o.get(i);
        if (i == 0) {
            ViewGroup.LayoutParams layoutParams = holder.OooO00o().getLayoutParams();
            o0OoOo0.OooO0o0(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(OooOo00.OooO00o(15.6f));
            holder.OooO00o().setLayoutParams(marginLayoutParams);
        } else if (getItemCount() > 0 && i == getItemCount() - 1) {
            ViewGroup.LayoutParams layoutParams2 = holder.OooO00o().getLayoutParams();
            o0OoOo0.OooO0o0(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            marginLayoutParams2.setMarginEnd(OooOo00.OooO00o(15.6f));
            holder.OooO00o().setLayoutParams(marginLayoutParams2);
        }
        OooO oooO = new OooO();
        int i2 = R$drawable.books_placeholder;
        OooO00o oooO00oOooOO0o = ((OooO) oooO.Ooooo0o(i2)).OooOO0o(i2);
        o0OoOo0.OooO0o(oooO00oOooOO0o, "error(...)");
        OooO0OO.OooOo0(this.f11611OooO0o0).OooOO0o(recommendBook.getBookPic()).OooO00o((OooO) oooO00oOooOO0o).o00000O0(holder.OooO00o());
        holder.OooO00o().setOnClickListener(new View.OnClickListener() { // from class: o00oo0O0.o0000O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ScanBooksAdapter.OooOO0O(recommendBook, this, i, view);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
    public BooksHolder onCreateViewHolder(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        View viewInflate = LayoutInflater.from(this.f11611OooO0o0).inflate(R$layout.item_scan_books, parent, false);
        o0OoOo0.OooO0o(viewInflate, "inflate(...)");
        return new BooksHolder(viewInflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f11610OooO0o.size();
    }
}
