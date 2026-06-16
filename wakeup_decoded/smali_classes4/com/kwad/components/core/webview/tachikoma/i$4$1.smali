.class final Lcom/kwad/components/core/webview/tachikoma/i$4$1;
.super Lcom/kwad/components/core/webview/tachikoma/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i$4;->a(Lcom/kwad/sdk/components/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajW:Ljava/lang/String;

.field final synthetic ajX:Lcom/kwad/components/core/webview/tachikoma/i$4;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i$4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$4$1;->ajX:Lcom/kwad/components/core/webview/tachikoma/i$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$4$1;->ajW:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Lcom/kwad/sdk/components/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$4$1;->ajX:Lcom/kwad/components/core/webview/tachikoma/i$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$4;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->h(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/components/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$4$1;->ajX:Lcom/kwad/components/core/webview/tachikoma/i$4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$4;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->h(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/components/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$4$1;->ajW:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/kwad/sdk/components/t;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kwad/sdk/components/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
