.class final Lcom/kwad/components/core/webview/tachikoma/i$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->wx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajU:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final wX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->RENDER_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 9
    .line 10
    const-string v1, "ksad_tk_render_fail"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final wY()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/i;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/s/k;->b(Ljava/lang/Integer;)Lcom/kwad/components/core/s/k$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/core/s/k$a;->uF()Lcom/kwad/sdk/components/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kwad/components/core/s/k$a;->uB()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v2, v3, v4}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;J)J

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/kwad/components/core/s/k$a;->uD()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v2, v3, v4}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/i;J)J

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/kwad/components/core/s/k$a;->uC()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v2, v3, v4}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/core/webview/tachikoma/i;J)J

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/kwad/components/core/s/k$a;->uE()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v2, v3, v4}, Lcom/kwad/components/core/webview/tachikoma/i;->d(Lcom/kwad/components/core/webview/tachikoma/i;J)J

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v0, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/i;->e(Lcom/kwad/components/core/webview/tachikoma/i;J)J

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/core/webview/tachikoma/i;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v0, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Lcom/kwad/components/core/webview/tachikoma/i;J)J

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->d(Lcom/kwad/components/core/webview/tachikoma/i;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/components/t;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
