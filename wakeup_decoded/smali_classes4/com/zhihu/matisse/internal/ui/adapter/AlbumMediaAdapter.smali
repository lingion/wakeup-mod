.class public Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;
.super Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0O0;,
        Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0o;,
        Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooOO0;,
        Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO;,
        Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0OO;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0OO;"
    }
.end annotation


# instance fields
.field private OooO:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

.field private final OooO0oO:Lo00OoOoo/o000O0;

.field private final OooO0oo:Landroid/graphics/drawable/Drawable;

.field private OooOO0:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0OO;

.field private OooOO0O:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO;

.field private OooOO0o:Landroidx/recyclerview/widget/RecyclerView;

.field private OooOOO0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo00OoOoo/o000O0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;-><init>(Landroid/database/Cursor;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO0oO:Lo00OoOoo/o000O0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lcom/zhihu/matisse/R$attr;->item_placeholder:I

    .line 18
    .line 19
    filled-new-array {p2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO0oo:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    return-void
.end method

.method private OooOOO(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOOO0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v2, Lcom/zhihu/matisse/R$dimen;->media_grid_spacing:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    mul-int p1, p1, v2

    .line 40
    .line 41
    sub-int/2addr v1, p1

    .line 42
    div-int/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOOO0:I

    .line 44
    .line 45
    int-to-float p1, v1

    .line 46
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 47
    .line 48
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->thumbnailScale:F

    .line 49
    .line 50
    mul-float p1, p1, v0

    .line 51
    .line 52
    float-to-int p1, p1

    .line 53
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOOO0:I

    .line 54
    .line 55
    :cond_0
    iget p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOOO0:I

    .line 56
    .line 57
    return p1
.end method

.method private OooOOO0(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO0oO:Lo00OoOoo/o000O0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo00OoOoo/o000O0;->OooO0oo(Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/zhihu/matisse/internal/entity/OooO0O0;->OooO00o(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/OooO0O0;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private OooOOOO()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOO0:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0OO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0OO;->onUpdate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private OooOOo(Lcom/zhihu/matisse/internal/entity/Item;Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO0oO:Lo00OoOoo/o000O0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo00OoOoo/o000O0;->OooO0Oo(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO0oO:Lo00OoOoo/o000O0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo00OoOoo/o000O0;->OooOO0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 33
    .line 34
    .line 35
    const/high16 p1, -0x80000000

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO0oO:Lo00OoOoo/o000O0;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lo00OoOoo/o000O0;->OooO(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO0oO:Lo00OoOoo/o000O0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lo00OoOoo/o000O0;->OooOO0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method private OooOOoo(Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO0oO:Lo00OoOoo/o000O0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00OoOoo/o000O0;->OooO0Oo(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOOO0(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO0oO:Lo00OoOoo/o000O0;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lo00OoOoo/o000O0;->OooO00o(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOOOO()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO0oO:Lo00OoOoo/o000O0;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lo00OoOoo/o000O0;->OooOOOO(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOOOO()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO0oO:Lo00OoOoo/o000O0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lo00OoOoo/o000O0;->OooO(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO0oO:Lo00OoOoo/o000O0;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lo00OoOoo/o000O0;->OooOOOO(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOOOO()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOOO0(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO0oO:Lo00OoOoo/o000O0;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lo00OoOoo/o000O0;->OooO00o(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOOOO()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO(ILandroid/database/Cursor;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oO(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0OO()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    return p1
.end method

.method public OooO00o(Landroid/widget/ImageView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->showPreview:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOO0O:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-interface {p1, v0, p2, p3}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO;->Ooooo00(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOOoo(Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public OooO0o(Lcom/zhihu/matisse/internal/ui/widget/CheckView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOOoo(Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected OooOO0O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0o;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0o;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oO(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0o;->OooO00o(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0o;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v8, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0o;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0o;->OooO00o(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0o;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOOO(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO0oo:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooO:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 38
    .line 39
    iget-boolean v5, v2, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 40
    .line 41
    iget-boolean v6, v2, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->single:Z

    .line 42
    .line 43
    move-object v2, v8

    .line 44
    move-object v7, p1

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0o;-><init>(ILandroid/graphics/drawable/Drawable;ZZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v8}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->preBindMedia(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0o;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0o;->OooO00o(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0o;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->bindMedia(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0o;->OooO00o(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0o;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setOnMediaGridClickListener(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0OO;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0o;->OooO00o(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0o;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOOo(Lcom/zhihu/matisse/internal/entity/Item;Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public OooOOOo(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOO0:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0OO;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOo0(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOO0O:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO;

    .line 2
    .line 3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/zhihu/matisse/R$layout;->matisse_photo_capture_item:I

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0O0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0O0;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO00o;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO00o;-><init>(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, Lcom/zhihu/matisse/R$layout;->matisse_media_grid_item:I

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0o;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0o;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method
