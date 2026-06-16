.class public Lcom/kwad/components/core/m/a;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# instance fields
.field public SP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final SQ:Lcom/kwad/components/core/m/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/components/core/m/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mRootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/m/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/core/m/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/m/a;->SP:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwad/components/core/m/a;->SQ:Lcom/kwad/components/core/m/b;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/kwad/components/core/proxy/f;->mRootView:Landroid/view/View;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kwad/components/core/m/a;->mRootView:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/m/a;->SQ:Lcom/kwad/components/core/m/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final iA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/m/a;->SQ:Lcom/kwad/components/core/m/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/f;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/m/a;->SP:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
