.class final Lcom/kwad/sdk/utils/af$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/af;->av(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/kwad/sdk/utils/af$2;->AG:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/utils/af$2;->aUN:Ljava/lang/String;

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
    invoke-static {v0}, Lcom/kwad/sdk/utils/bo;->hF(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/utils/af$2;->AG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/sdk/utils/af$2;->aUN:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/sdk/utils/af$2;->AG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "ksadsdk_kv_perf_failed"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/bo;->c(Ljava/lang/String;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/kwad/sdk/utils/af$2;->AG:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/bo;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/af$2;->AG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "ksadsdk_kv_perf_success"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/bo;->c(Ljava/lang/String;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/kwad/sdk/utils/af$2;->AG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/bo;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
