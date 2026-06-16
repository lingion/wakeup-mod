.class public final Lcom/kwad/components/core/webview/jshandler/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/at$a;
    }
.end annotation


# instance fields
.field private agg:Lcom/kwad/sdk/core/webview/c/c;

.field private ahU:Lcom/kwad/components/core/webview/jshandler/at$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/at$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/at$a;-><init>(Lcom/kwad/components/core/webview/jshandler/at;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/at;->ahU:Lcom/kwad/components/core/webview/jshandler/at$a;

    .line 10
    .line 11
    return-void
.end method

.method private t(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/at;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/at;->ahU:Lcom/kwad/components/core/webview/jshandler/at$a;

    .line 6
    .line 7
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/at$a;->id:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/at$a;->status:I

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/at;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 2
    .line 3
    return-void
.end method

.method public final bx(I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/webview/jshandler/at;->t(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerAnimationListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/at;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    .line 4
    return-void
.end method
