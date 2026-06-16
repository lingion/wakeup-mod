.class final Lcom/kwad/components/ad/reward/m/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/m/d;->ld()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BK:Lcom/kwad/components/ad/reward/m/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/m/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d$3;->BK:Lcom/kwad/components/ad/reward/m/d;

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
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/kwad/components/ad/reward/m/d$3;->BK:Lcom/kwad/components/ad/reward/m/d;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kwad/components/ad/reward/m/d;->e(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/components/core/video/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/kwad/components/core/video/b;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 23
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
