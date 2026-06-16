.class final Lcom/kwad/components/ad/feed/widget/r$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/feed/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/r;->cR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jg:Lcom/kwad/components/ad/feed/widget/r;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$12;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)Z
    .locals 4

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
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$12;->jg:Lcom/kwad/components/ad/feed/widget/r;

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
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$12;->jg:Lcom/kwad/components/ad/feed/widget/r;

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
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$12;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->g(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/c/i;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2, p1}, Lcom/kwad/components/core/webview/tachikoma/c/i;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v3, "setSensorParams"

    .line 60
    .line 61
    invoke-virtual {v0, v3, p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_1
    :goto_0
    return v1
.end method
