.class final Lcom/kwad/sdk/utils/ar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/ar;->p(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic beU:Lcom/kwad/sdk/utils/ar;

.field final synthetic pb:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/ar;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/ar$3;->beU:Lcom/kwad/sdk/utils/ar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/utils/ar$3;->pb:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/ar$3;->pb:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v1, "PackageInstallHelper"

    .line 24
    .line 25
    const-string v2, "show dialog"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/kwad/sdk/widget/e$a;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/kwad/sdk/widget/e$a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "\u53bb\u6388\u6743"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/widget/e$a;->ib(Ljava/lang/String;)Lcom/kwad/sdk/widget/e$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "\u6b8b\u5fcd\u62d2\u7edd"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/widget/e$a;->ic(Ljava/lang/String;)Lcom/kwad/sdk/widget/e$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "\u9700\u8981\u6388\u4e88\u5b89\u88c5\u5176\u4ed6\u5e94\u7528\u6743\u9650"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/widget/e$a;->ia(Ljava/lang/String;)Lcom/kwad/sdk/widget/e$a;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/kwad/sdk/utils/ar$3$1;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lcom/kwad/sdk/utils/ar$3$1;-><init>(Lcom/kwad/sdk/utils/ar$3;Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/widget/e$a;->a(Lcom/kwad/sdk/widget/e$b;)Lcom/kwad/sdk/widget/e$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/e$a;->UF()Lcom/kwad/sdk/widget/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/kwad/sdk/utils/ar$3;->beU:Lcom/kwad/sdk/utils/ar;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/kwad/sdk/utils/ar;->a(Lcom/kwad/sdk/utils/ar;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/kwad/sdk/utils/ar$3;->beU:Lcom/kwad/sdk/utils/ar;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/kwad/sdk/utils/ar;->b(Lcom/kwad/sdk/utils/ar;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    return-void

    .line 79
    :catch_1
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
