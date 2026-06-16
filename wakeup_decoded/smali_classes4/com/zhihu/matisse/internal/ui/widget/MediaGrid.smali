.class public Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;
.super Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0O0;,
        Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0o;,
        Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0OO;
    }
.end annotation


# instance fields
.field private mCheckView:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

.field private mGifTag:Landroid/widget/ImageView;

.field private mListener:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0OO;

.field private mMedia:Lcom/zhihu/matisse/internal/entity/Item;

.field private mPreBindInfo:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0o;

.field private mThumbnail:Landroid/widget/ImageView;

.field private mVideoDuration:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)Lcom/zhihu/matisse/internal/entity/Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mMedia:Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/zhihu/matisse/R$layout;->matisse_media_grid_content:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/zhihu/matisse/R$id;->media_thumbnail:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget p1, Lcom/zhihu/matisse/R$id;->check_view:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mCheckView:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 30
    .line 31
    sget p1, Lcom/zhihu/matisse/R$id;->gif:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mGifTag:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget p1, Lcom/zhihu/matisse/R$id;->video_duration:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mVideoDuration:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mCheckView:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private initCheckView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0o;->OooO0o0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mCheckView:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mCheckView:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mCheckView:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0o;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0o;->OooO0OO:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCountable(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setGifTag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mGifTag:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mMedia:Lcom/zhihu/matisse/internal/entity/Item;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0Oo()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setImage()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mMedia:Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mMedia:Lcom/zhihu/matisse/internal/entity/Item;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o0:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0O0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO00o;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO00o;-><init>(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0O0;-><init>(Landroid/content/Context;Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0O0$OooO00o;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mMedia:Lcom/zhihu/matisse/internal/entity/Item;

    .line 37
    .line 38
    iget-wide v1, v1, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o0:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->imageEngine:Lo00OoOo0/o000000O;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0o;

    .line 67
    .line 68
    iget v3, v0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0o;->OooO00o:I

    .line 69
    .line 70
    iget-object v4, v0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0o;->OooO0O0:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mMedia:Lcom/zhihu/matisse/internal/entity/Item;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0O0()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface/range {v1 .. v6}, Lo00OoOo0/o000000O;->OooO00o(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method private setVideoDuration()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mMedia:Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mVideoDuration:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mVideoDuration:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mMedia:Lcom/zhihu/matisse/internal/entity/Item;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/zhihu/matisse/internal/entity/Item;->OooO:J

    .line 20
    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    div-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mVideoDuration:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method public bindMedia(Lcom/zhihu/matisse/internal/entity/Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mMedia:Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setGifTag()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->initCheckView()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setImage()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setVideoDuration()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getMedia()Lcom/zhihu/matisse/internal/entity/Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mMedia:Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mListener:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mMedia:Lcom/zhihu/matisse/internal/entity/Item;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0o;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0o;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0OO;->OooO00o(Landroid/widget/ImageView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mCheckView:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mMedia:Lcom/zhihu/matisse/internal/entity/Item;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0o;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0o;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0OO;->OooO0o(Lcom/zhihu/matisse/internal/ui/widget/CheckView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public preBindMedia(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0o;

    .line 2
    .line 3
    return-void
.end method

.method public removeOnMediaGridClickListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mListener:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0OO;

    .line 3
    .line 4
    return-void
.end method

.method public setCheckEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mCheckView:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mCheckView:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckedNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mCheckView:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMediaGridClickListener(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->mListener:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0OO;

    .line 2
    .line 3
    return-void
.end method
