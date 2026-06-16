.class final Lcom/kwad/components/core/video/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aec:Lcom/kwad/components/core/video/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/video/b$4;->aec:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/video/a/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/core/video/b$4;->aec:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onPrepared:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/components/core/video/b$4;->aec:Lcom/kwad/components/core/video/b;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "->STATE_PREPARED"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/kwad/components/core/video/b$4;->aec:Lcom/kwad/components/core/video/b;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;I)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/kwad/components/core/video/b$4;->aec:Lcom/kwad/components/core/video/b;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/kwad/components/core/video/b$4;->aec:Lcom/kwad/components/core/video/b;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/b;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/kwad/sdk/core/video/a/c$e;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/kwad/components/core/video/b$4;->aec:Lcom/kwad/components/core/video/b;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/kwad/components/core/video/b;->e(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/core/video/a/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c$e;->a(Lcom/kwad/sdk/core/video/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    return-void

    .line 89
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
