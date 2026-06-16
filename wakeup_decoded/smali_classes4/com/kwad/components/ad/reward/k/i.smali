.class public final Lcom/kwad/components/ad/reward/k/i;
.super Lcom/kwad/components/core/webview/tachikoma/b/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerDeepRewardListener"

    .line 2
    .line 3
    return-object v0
.end method
