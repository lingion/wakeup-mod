.class final Lcom/kwad/components/ad/splashscreen/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/d/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JK:Lcom/kwad/components/ad/splashscreen/d/a;

.field final synthetic JL:Lcom/kwad/components/core/video/DetailVideoView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/d/a;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/d/a$2;->JK:Lcom/kwad/components/ad/splashscreen/d/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/d/a$2;->JL:Lcom/kwad/components/core/video/DetailVideoView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/video/a/c;)V
    .locals 1

    .line 1
    const-string p1, "SplashPlayModule"

    .line 2
    .line 3
    const-string v0, " onPrepared"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/d/a$2;->JL:Lcom/kwad/components/core/video/DetailVideoView;

    .line 9
    .line 10
    new-instance v0, Lcom/kwad/components/ad/splashscreen/d/a$2$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/d/a$2$1;-><init>(Lcom/kwad/components/ad/splashscreen/d/a$2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
