.class final Lcom/kwad/sdk/utils/af$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/af;->au(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AG:Ljava/lang/String;

.field final synthetic aUN:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/af$1;->AG:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/utils/af$1;->aUN:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    const-string v0, "ksadsdk_kv_perf"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/utils/af$1;->AG:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bo;->c(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/kwad/sdk/utils/af$1;->aUN:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/sdk/utils/af$1;->AG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bo;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/kwad/sdk/utils/af$1;->AG:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/bo;->b(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/utils/af$1;->AG:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/bo;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
