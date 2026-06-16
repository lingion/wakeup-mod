.class public final Lcom/kwad/sdk/core/webview/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/b/b/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/kwad/sdk/h/a/b;Lcom/kwad/sdk/core/webview/b/b/a$a;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/webview/b/b/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reportHybrid: download+++url "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/h/a/b;->packageUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "HybridDownloader"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/kwad/sdk/core/webview/b/b/a$a;->c(Lcom/kwad/sdk/h/a/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/h/a/b;->aQ(J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Lcom/kwad/sdk/h/a/b;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/kwad/sdk/o/m;->UR()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/kwad/framework/filedownloader/r;->aP(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zm()Lcom/kwad/framework/filedownloader/r;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/kwad/sdk/h/a/b;->packageUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/kwad/framework/filedownloader/r;->by(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p0}, Lcom/kwad/framework/filedownloader/a;->g(Ljava/lang/Object;)Lcom/kwad/framework/filedownloader/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/kwad/sdk/h/a/b;->aWm:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lcom/kwad/framework/filedownloader/a;->bw(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v0}, Lcom/kwad/framework/filedownloader/a;->bi(Z)Lcom/kwad/framework/filedownloader/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/kwad/sdk/core/webview/b/b/a$1;

    .line 67
    .line 68
    invoke-direct {v1, p1, p0}, Lcom/kwad/sdk/core/webview/b/b/a$1;-><init>(Lcom/kwad/sdk/core/webview/b/b/a$a;Lcom/kwad/sdk/h/a/b;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/a;->a(Lcom/kwad/framework/filedownloader/i;)Lcom/kwad/framework/filedownloader/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Lcom/kwad/framework/filedownloader/a;->start()I

    .line 76
    .line 77
    .line 78
    return-void
.end method
