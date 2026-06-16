.class public Lcom/kwad/components/core/widget/a/b;
.super Lcom/kwad/components/core/widget/a/a;
.source "SourceFile"


# instance fields
.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/a/a;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/widget/a/b;->mRootView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ae()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/b;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bz;->a(Landroid/view/View;IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
