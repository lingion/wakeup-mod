.class final Lcom/kwad/components/ad/nativead/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/c/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/a/b;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qa:Lcom/kwad/components/ad/nativead/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$2;->qa:Lcom/kwad/components/ad/nativead/c/a;

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
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$2;->qa:Lcom/kwad/components/ad/nativead/c/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/nativead/c/a;->a(Lcom/kwad/components/ad/nativead/c/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$2;->qa:Lcom/kwad/components/ad/nativead/c/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kwad/components/ad/nativead/c/a;->b(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/widget/a/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/kwad/components/core/widget/a/b;->ae()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$2;->qa:Lcom/kwad/components/ad/nativead/c/a;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/kwad/components/ad/nativead/c/a;->c(Lcom/kwad/components/ad/nativead/c/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$2;->qa:Lcom/kwad/components/ad/nativead/c/a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/kwad/components/ad/nativead/c/a;->d(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$2;->qa:Lcom/kwad/components/ad/nativead/c/a;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->e(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/video/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$2;->qa:Lcom/kwad/components/ad/nativead/c/a;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->f(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/k/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$2;->qa:Lcom/kwad/components/ad/nativead/c/a;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/kwad/components/ad/nativead/c/a;->h(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/video/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$2;->qa:Lcom/kwad/components/ad/nativead/c/a;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->g(Lcom/kwad/components/ad/nativead/c/a;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/video/b;->start(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 80
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
