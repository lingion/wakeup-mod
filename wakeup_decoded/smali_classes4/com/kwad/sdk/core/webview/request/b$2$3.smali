.class final Lcom/kwad/sdk/core/webview/request/b$2$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/request/b$2;->x(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSU:Lcom/kwad/sdk/core/webview/request/b$2;

.field final synthetic vi:Ljava/lang/String;

.field final synthetic vj:I


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/request/b$2;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->aSU:Lcom/kwad/sdk/core/webview/request/b$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->vj:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->vi:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->aSU:Lcom/kwad/sdk/core/webview/request/b$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/request/b$2;->aST:Lcom/kwad/sdk/core/webview/request/b$a;

    .line 4
    .line 5
    iget v1, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->vj:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->vi:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/webview/request/b$a;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
