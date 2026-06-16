.class final Lcom/kwad/components/ad/interstitial/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/page/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/g/a;->d(Lcom/kwad/components/ad/interstitial/f/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mg:Lcom/kwad/components/ad/interstitial/f/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/g/a$1;->mg:Lcom/kwad/components/ad/interstitial/f/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/g/a$1;->mg:Lcom/kwad/components/ad/interstitial/f/c;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dC(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/g/a$1;->mg:Lcom/kwad/components/ad/interstitial/f/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, v0, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/g/a$1;->mg:Lcom/kwad/components/ad/interstitial/f/c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x97

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dC(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/g/a$1;->mg:Lcom/kwad/components/ad/interstitial/f/c;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method
