package o00Ooo00;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CursorAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.zhihu.matisse.R$attr;
import com.zhihu.matisse.R$dimen;
import com.zhihu.matisse.R$id;
import com.zhihu.matisse.R$layout;
import com.zhihu.matisse.internal.entity.Album;
import com.zhihu.matisse.internal.entity.SelectionSpec;

/* loaded from: classes4.dex */
public class OooO extends CursorAdapter {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Drawable f16754OooO0o0;

    public OooO(Context context, Cursor cursor, boolean z) {
        super(context, cursor, z);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R$attr.album_thumbnail_placeholder});
        this.f16754OooO0o0 = typedArrayObtainStyledAttributes.getDrawable(0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.CursorAdapter
    public void bindView(View view, Context context, Cursor cursor) {
        Album albumOooO0oo = Album.OooO0oo(cursor);
        ((TextView) view.findViewById(R$id.album_name)).setText(albumOooO0oo.OooO0Oo(context));
        ((TextView) view.findViewById(R$id.album_media_count)).setText("(" + String.valueOf(albumOooO0oo.OooO0O0()) + ")");
        try {
            SelectionSpec.getInstance().imageEngine.OooO00o(context, context.getResources().getDimensionPixelSize(R$dimen.media_grid_size), this.f16754OooO0o0, (ImageView) view.findViewById(R$id.album_cover), albumOooO0oo.OooO0OO());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.widget.CursorAdapter
    public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
        return LayoutInflater.from(context).inflate(R$layout.matisse_album_list_item, viewGroup, false);
    }
}
