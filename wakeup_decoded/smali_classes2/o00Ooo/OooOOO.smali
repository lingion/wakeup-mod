.class public Lo00Ooo/OooOOO;
.super Lo00Ooo/OooOo;
.source "SourceFile"


# instance fields
.field private final OooO:Landroid/content/ComponentName;

.field private final OooO0oo:[I

.field private final OooOO0:Landroid/widget/RemoteViews;

.field private final OooOO0O:Landroid/content/Context;

.field private final OooOO0o:I


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lo00Ooo/OooOo;-><init>(II)V

    .line 2
    array-length p2, p6

    if-eqz p2, :cond_0

    .line 3
    const-string p2, "Context can not be null!"

    invoke-static {p1, p2}, Loo000o/OooOOOO;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lo00Ooo/OooOOO;->OooOO0O:Landroid/content/Context;

    .line 4
    const-string p1, "RemoteViews object can not be null!"

    .line 5
    invoke-static {p5, p1}, Loo000o/OooOOOO;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    iput-object p1, p0, Lo00Ooo/OooOOO;->OooOO0:Landroid/widget/RemoteViews;

    .line 6
    const-string p1, "WidgetIds can not be null!"

    invoke-static {p6, p1}, Loo000o/OooOOOO;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lo00Ooo/OooOOO;->OooO0oo:[I

    .line 7
    iput p4, p0, Lo00Ooo/OooOOO;->OooOO0o:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lo00Ooo/OooOOO;->OooO:Landroid/content/ComponentName;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WidgetIds must have length > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V
    .locals 7

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lo00Ooo/OooOOO;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V

    return-void
.end method

.method private OooO0O0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00Ooo/OooOOO;->OooOO0:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget v1, p0, Lo00Ooo/OooOOO;->OooOO0o:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lo00Ooo/OooOOO;->OooO0OO()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private OooO0OO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00Ooo/OooOOO;->OooOO0O:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo00Ooo/OooOOO;->OooO:Landroid/content/ComponentName;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lo00Ooo/OooOOO;->OooOO0:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lo00Ooo/OooOOO;->OooO0oo:[I

    .line 18
    .line 19
    iget-object v2, p0, Lo00Ooo/OooOOO;->OooOO0:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/Bitmap;Lo00o0O/o00O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00Ooo/OooOOO;->OooO0O0(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lo00Ooo/OooOOO;->OooO0O0(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lo00o0O/o00O0O;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo00Ooo/OooOOO;->OooO00o(Landroid/graphics/Bitmap;Lo00o0O/o00O0O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
