.class public final Lcom/kwad/components/core/webview/jshandler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/c$a;
    }
.end annotation


# instance fields
.field private agg:Lcom/kwad/sdk/core/webview/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private agh:Lcom/kwad/components/core/proxy/launchdialog/b;

.field private final eQ:Lcom/kwad/sdk/core/webview/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/c;->wb()Lcom/kwad/components/core/proxy/launchdialog/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/c;->agh:Lcom/kwad/components/core/proxy/launchdialog/b;

    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/components/core/proxy/launchdialog/e;->tx()Lcom/kwad/components/core/proxy/launchdialog/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/c;->agh:Lcom/kwad/components/core/proxy/launchdialog/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/e;->a(Lcom/kwad/components/core/proxy/launchdialog/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/c;)Lcom/kwad/sdk/core/webview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/jshandler/c;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/c;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private wb()Lcom/kwad/components/core/proxy/launchdialog/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/c$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/c$1;-><init>(Lcom/kwad/components/core/webview/jshandler/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/c;->agg:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "dpInterceptPopupListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/c;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/proxy/launchdialog/e;->tx()Lcom/kwad/components/core/proxy/launchdialog/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/c;->agh:Lcom/kwad/components/core/proxy/launchdialog/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/proxy/launchdialog/e;->b(Lcom/kwad/components/core/proxy/launchdialog/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/c;->agh:Lcom/kwad/components/core/proxy/launchdialog/b;

    .line 14
    .line 15
    return-void
.end method
