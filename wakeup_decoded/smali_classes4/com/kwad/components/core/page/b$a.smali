.class final Lcom/kwad/components/core/page/b$a;
.super Lcom/kwad/components/core/page/recycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field UH:Lcom/kwad/components/core/page/recycle/e;

.field mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Lcom/kwad/components/core/page/recycle/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/page/b$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/components/core/page/b$a;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwad/components/core/page/b$a;->UH:Lcom/kwad/components/core/page/recycle/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/page/recycle/c;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/page/recycle/d;->a(Lcom/kwad/components/core/page/recycle/c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;I)Lcom/kwad/components/core/page/recycle/c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/kwad/components/core/page/b$a;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_datail_webview_container:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p2, v0, p1, v1}, Lcom/kwad/sdk/o/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/kwad/sdk/mvp/Presenter;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/kwad/components/core/page/d/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/kwad/components/core/page/d/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/kwad/components/core/page/recycle/c;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/components/core/page/b$a;->UH:Lcom/kwad/components/core/page/recycle/e;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v1}, Lcom/kwad/components/core/page/recycle/c;-><init>(Landroid/view/View;Lcom/kwad/sdk/mvp/Presenter;Lcom/kwad/components/core/page/recycle/e;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    if-nez p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Lcom/kwad/components/core/widget/FeedVideoView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lcom/kwad/components/core/widget/FeedVideoView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/kwad/sdk/mvp/Presenter;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/kwad/components/core/page/d/b;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/kwad/components/core/page/d/b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/kwad/components/core/page/recycle/c;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/kwad/components/core/page/b$a;->UH:Lcom/kwad/components/core/page/recycle/e;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1, v1}, Lcom/kwad/components/core/page/recycle/c;-><init>(Landroid/view/View;Lcom/kwad/sdk/mvp/Presenter;Lcom/kwad/components/core/page/recycle/e;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance p2, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/high16 v1, 0x42800000    # 64.0f

    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/kwad/components/core/page/recycle/c;

    .line 95
    .line 96
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/kwad/components/core/page/b$a;->UH:Lcom/kwad/components/core/page/recycle/e;

    .line 102
    .line 103
    invoke-direct {p1, p2, v0, v1}, Lcom/kwad/components/core/page/recycle/c;-><init>(Landroid/view/View;Lcom/kwad/sdk/mvp/Presenter;Lcom/kwad/components/core/page/recycle/e;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/b$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/page/recycle/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/page/b$a;->a(Lcom/kwad/components/core/page/recycle/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
