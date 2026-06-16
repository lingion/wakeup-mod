.class final Lcom/kwad/sdk/core/video/videoview/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/video/videoview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aPu:Lcom/kwad/sdk/core/video/videoview/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/video/videoview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$1;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$1;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->b(Lcom/kwad/sdk/core/video/videoview/a;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$1;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/a;->d(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/videoview/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a$1;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/kwad/sdk/core/video/videoview/a;->c(Lcom/kwad/sdk/core/video/videoview/a;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "KSVideoPlayerViewView"

    .line 23
    .line 24
    const-string v1, "onPrepared \u2014\u2014> STATE_PREPARED"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$1;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/a;->e(Lcom/kwad/sdk/core/video/videoview/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$1;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->release()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/kwad/sdk/core/video/a/c;->start()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$1;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/a;->f(Lcom/kwad/sdk/core/video/videoview/a;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$1;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/a;->g(Lcom/kwad/sdk/core/video/videoview/a;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a$1;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/kwad/sdk/core/video/videoview/a;->h(Lcom/kwad/sdk/core/video/videoview/a;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ag;->X(Landroid/content/Context;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-int v1, v0

    .line 73
    int-to-long v0, v1

    .line 74
    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/core/video/a/c;->seekTo(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$1;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/a;->i(Lcom/kwad/sdk/core/video/videoview/a;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    cmp-long v4, v0, v2

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$1;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/a;->i(Lcom/kwad/sdk/core/video/videoview/a;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    long-to-int v1, v0

    .line 96
    int-to-long v0, v1

    .line 97
    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/core/video/a/c;->seekTo(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
