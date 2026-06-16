.class public final Lcom/kwad/components/ad/reward/k/m;
.super Lcom/kwad/components/core/webview/tachikoma/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/k/m$a;
    }
.end annotation


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
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerBackPressedListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final kB()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/k/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
