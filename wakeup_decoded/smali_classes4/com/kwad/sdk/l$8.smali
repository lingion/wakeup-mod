.class final Lcom/kwad/sdk/l$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/api/SdkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic awV:Lcom/kwad/sdk/api/KsInitCallback;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/KsInitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/l$8;->awV:Lcom/kwad/sdk/api/KsInitCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/l;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/l;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Lcom/kwad/sdk/m;->am(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/l$8;->awV:Lcom/kwad/sdk/api/KsInitCallback;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInitCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    return-void
.end method
