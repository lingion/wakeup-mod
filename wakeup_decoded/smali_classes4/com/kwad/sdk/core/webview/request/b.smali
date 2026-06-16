.class public final Lcom/kwad/sdk/core/webview/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/request/b$a;
    }
.end annotation


# static fields
.field private static final iK:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/sdk/core/webview/request/b;->iK:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Kc()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/webview/request/b;->iK:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b$a;Lcom/kwad/sdk/core/webview/request/b$a;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/request/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/webview/request/b$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/webview/request/b$1;-><init>(Lcom/kwad/sdk/core/webview/request/b;Lcom/kwad/sdk/core/webview/d/b$a;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/kwad/sdk/core/webview/request/b$2;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/kwad/sdk/core/webview/request/b$2;-><init>(Lcom/kwad/sdk/core/webview/request/b;Lcom/kwad/sdk/core/webview/request/b$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
