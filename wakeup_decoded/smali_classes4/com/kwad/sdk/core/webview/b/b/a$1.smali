.class final Lcom/kwad/sdk/core/webview/b/b/a$1;
.super Lcom/kwad/framework/filedownloader/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/b/b/a;->a(Lcom/kwad/sdk/h/a/b;Lcom/kwad/sdk/core/webview/b/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSm:Lcom/kwad/sdk/h/a/b;

.field final synthetic aSx:Lcom/kwad/sdk/core/webview/b/b/a$a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/b/b/a$a;Lcom/kwad/sdk/h/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/b/b/a$1;->aSx:Lcom/kwad/sdk/core/webview/b/b/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/webview/b/b/a$1;->aSm:Lcom/kwad/sdk/h/a/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/framework/filedownloader/m;->a(Lcom/kwad/framework/filedownloader/a;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/b/a$1;->aSm:Lcom/kwad/sdk/h/a/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, p2}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Lcom/kwad/sdk/h/a/b;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/b/b/a$1;->aSx:Lcom/kwad/sdk/core/webview/b/b/a$a;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/kwad/sdk/h/a/b;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/b/b/a$a;->e(Lcom/kwad/sdk/h/a/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lcom/kwad/framework/filedownloader/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/framework/filedownloader/m;->c(Lcom/kwad/framework/filedownloader/a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->yn()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/b/a$1;->aSx:Lcom/kwad/sdk/core/webview/b/b/a$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/b/a$1;->aSm:Lcom/kwad/sdk/h/a/b;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/b/b/a$a;->d(Lcom/kwad/sdk/h/a/b;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/b/a$1;->aSx:Lcom/kwad/sdk/core/webview/b/b/a$a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b/b/a$1;->aSm:Lcom/kwad/sdk/h/a/b;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/b/b/a$a;->e(Lcom/kwad/sdk/h/a/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/b/a$1;->aSm:Lcom/kwad/sdk/h/a/b;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "task.getStatus()="

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->yn()B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v0, v1, v2, p1}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Lcom/kwad/sdk/h/a/b;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
