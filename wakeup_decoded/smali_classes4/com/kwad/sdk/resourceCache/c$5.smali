.class final Lcom/kwad/sdk/resourceCache/c$5;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/resourceCache/c;->a(Ljava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bcV:Ljava/util/List;

.field final synthetic bcW:Ljava/util/List;

.field final synthetic bcX:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/resourceCache/c$5;->bcV:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/resourceCache/c$5;->bcW:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/sdk/resourceCache/c$5;->bcX:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/c$5;->bcV:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/kwad/sdk/resourceCache/c$5;->bcW:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lcom/kwad/sdk/resourceCache/c$5;->bcX:I

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->setFreeDisk(J)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/utils/aa;->S(Ljava/util/List;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->setConfigItems(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1}, Lcom/kwad/sdk/utils/aa;->S(Ljava/util/List;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->setLocalItems(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "ad_client_apm_log"

    .line 52
    .line 53
    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjt:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/commercial/c;->c(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/d;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
