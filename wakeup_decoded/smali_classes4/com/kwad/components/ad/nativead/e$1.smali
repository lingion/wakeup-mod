.class final Lcom/kwad/components/ad/nativead/e$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/e;->ct()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hV:Landroid/view/View;

.field final synthetic pm:Lcom/kwad/components/ad/nativead/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e$1;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/e$1;->hV:Landroid/view/View;

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
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$1;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e$1;->hV:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/e;->a(Lcom/kwad/components/ad/nativead/e;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
