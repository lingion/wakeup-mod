.class final Lcom/kwad/components/ad/feed/widget/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/feed/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/r;->a(Lcom/kwad/components/core/webview/tachikoma/f/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jg:Lcom/kwad/components/ad/feed/widget/r;

.field final synthetic jh:Lcom/kwad/components/core/webview/tachikoma/f/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/components/core/webview/tachikoma/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$3;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/feed/widget/r$3;->jh:Lcom/kwad/components/core/webview/tachikoma/f/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(D)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hu()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$3;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->d(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/bz;->q(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$3;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/b;->fr()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/kwad/components/ad/feed/d;->bX()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$3;->jh:Lcom/kwad/components/core/webview/tachikoma/f/d;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, v1, p1}, Lcom/kwad/components/core/webview/tachikoma/f/d;->s(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    return v1
.end method
