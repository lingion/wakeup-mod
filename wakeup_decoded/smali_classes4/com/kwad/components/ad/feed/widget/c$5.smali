.class final Lcom/kwad/components/ad/feed/widget/c$5;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/c;->ct()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hT:Lcom/kwad/components/ad/feed/widget/c;

.field final synthetic hV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/c$5;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/feed/widget/c$5;->hV:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$5;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c$5;->hV:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/widget/c;->a(Lcom/kwad/components/ad/feed/widget/c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
