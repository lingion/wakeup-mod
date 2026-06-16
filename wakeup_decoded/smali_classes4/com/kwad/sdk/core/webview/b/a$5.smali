.class final Lcom/kwad/sdk/core/webview/b/a$5;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/b/a;->b(Lcom/kwad/sdk/h/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSl:Lcom/kwad/sdk/core/webview/b/a;

.field final synthetic aSm:Lcom/kwad/sdk/h/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/b/a;Lcom/kwad/sdk/h/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/b/a$5;->aSl:Lcom/kwad/sdk/core/webview/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/webview/b/a$5;->aSm:Lcom/kwad/sdk/h/a/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a$5;->aSm:Lcom/kwad/sdk/h/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b/a$5;->aSl:Lcom/kwad/sdk/core/webview/b/a;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/webview/b/a;->a(Lcom/kwad/sdk/core/webview/b/a;Lcom/kwad/sdk/h/a/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
