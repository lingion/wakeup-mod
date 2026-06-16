.class final Lcom/kwad/sdk/core/video/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVodPlayerReleaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/video/a/d;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aPf:Lcom/kwad/sdk/core/video/a/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/video/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/d$1;->aPf:Lcom/kwad/sdk/core/video/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPlayerRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d$1;->aPf:Lcom/kwad/sdk/core/video/a/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/d;->a(Lcom/kwad/sdk/core/video/a/d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onPlayerRelease"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
