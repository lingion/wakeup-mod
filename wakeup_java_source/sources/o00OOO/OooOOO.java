package o00Ooo;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.RemoteViews;

/* loaded from: classes2.dex */
public class OooOOO extends OooOo {

    /* renamed from: OooO, reason: collision with root package name */
    private final ComponentName f16725OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final int[] f16726OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final RemoteViews f16727OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final Context f16728OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final int f16729OooOO0o;

    public OooOOO(Context context, int i, int i2, int i3, RemoteViews remoteViews, int... iArr) {
        super(i, i2);
        if (iArr.length == 0) {
            throw new IllegalArgumentException("WidgetIds must have length > 0");
        }
        this.f16728OooOO0O = (Context) oo000o.OooOOOO.OooO0o0(context, "Context can not be null!");
        this.f16727OooOO0 = (RemoteViews) oo000o.OooOOOO.OooO0o0(remoteViews, "RemoteViews object can not be null!");
        this.f16726OooO0oo = (int[]) oo000o.OooOOOO.OooO0o0(iArr, "WidgetIds can not be null!");
        this.f16729OooOO0o = i3;
        this.f16725OooO = null;
    }

    private void OooO0O0(Bitmap bitmap) {
        this.f16727OooOO0.setImageViewBitmap(this.f16729OooOO0o, bitmap);
        OooO0OO();
    }

    private void OooO0OO() {
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(this.f16728OooOO0O);
        ComponentName componentName = this.f16725OooO;
        if (componentName != null) {
            appWidgetManager.updateAppWidget(componentName, this.f16727OooOO0);
        } else {
            appWidgetManager.updateAppWidget(this.f16726OooO0oo, this.f16727OooOO0);
        }
    }

    @Override // o00Ooo.o00Ooo
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onResourceReady(Bitmap bitmap, o00o0O.o00O0O o00o0o2) {
        OooO0O0(bitmap);
    }

    @Override // o00Ooo.o00Ooo
    public void onLoadCleared(Drawable drawable) {
        OooO0O0(null);
    }

    public OooOOO(Context context, int i, RemoteViews remoteViews, int... iArr) {
        this(context, Integer.MIN_VALUE, Integer.MIN_VALUE, i, remoteViews, iArr);
    }
}
