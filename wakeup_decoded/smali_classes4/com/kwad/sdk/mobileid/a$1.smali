.class final Lcom/kwad/sdk/mobileid/a$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/mobileid/a;->Pe()Lcom/kwad/sdk/mobileid/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->Pj()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/mobileid/a;->access$100(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->Pk()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requestMobileIdChangeToyMobileData"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/kwad/sdk/mobileid/a$1$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/kwad/sdk/mobileid/a$1$1;-><init>(Lcom/kwad/sdk/mobileid/a$1;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x2

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
