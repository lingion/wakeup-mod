.class public final Lcom/kwad/sdk/crash/report/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "upload()"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "AnrAndNativeAdExceptionCollector"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/kwad/sdk/crash/report/upload/f;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/kwad/sdk/crash/report/upload/f;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getDeviceId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/kwad/sdk/crash/report/upload/f;->aVL:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/g;->gk(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "mLogUUID"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lcom/kwad/sdk/crash/report/upload/f;->aVN:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/kwad/sdk/utils/w;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Lcom/kwad/sdk/crash/report/upload/f;->aVO:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p0, p1, Lcom/kwad/sdk/crash/report/upload/f;->aVQ:Ljava/io/File;

    .line 75
    .line 76
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/d$1;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/kwad/sdk/crash/report/upload/d$1;-><init>(Lcom/kwad/sdk/crash/report/upload/f;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/kwad/sdk/crash/report/upload/d$2;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/kwad/sdk/crash/report/upload/d$2;-><init>(Lcom/kwad/sdk/crash/report/upload/f;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
