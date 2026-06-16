.class public final Lcom/kwad/components/ad/reward/k/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# instance fields
.field private Bb:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kwad/components/ad/reward/k/g;->Bb:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/f;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/kwad/components/ad/reward/k/g;->Bb:I

    .line 7
    .line 8
    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/f;->akU:I

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "getCloseDelaySeconds"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
