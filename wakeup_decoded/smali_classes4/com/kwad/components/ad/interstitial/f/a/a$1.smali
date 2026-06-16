.class final Lcom/kwad/components/ad/interstitial/f/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a/a;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nx:Lcom/kwad/components/ad/interstitial/f/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/a$1;->nx:Lcom/kwad/components/ad/interstitial/f/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->eP()Lcom/kwad/components/ad/interstitial/report/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/a$1;->nx:Lcom/kwad/components/ad/interstitial/f/a/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/a/a;->a(Lcom/kwad/components/ad/interstitial/f/a/a;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    const-wide/16 v4, 0xb1

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/interstitial/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/a$1;->nx:Lcom/kwad/components/ad/interstitial/f/a/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/f/a/a;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
