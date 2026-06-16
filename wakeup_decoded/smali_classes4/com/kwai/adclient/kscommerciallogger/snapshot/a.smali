.class public final Lcom/kwai/adclient/kscommerciallogger/snapshot/a;
.super Lcom/kwai/adclient/kscommerciallogger/snapshot/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized ig(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/snapshot/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Lcom/kwai/adclient/kscommerciallogger/snapshot/b;

    .line 3
    .line 4
    const-string v0, "empty"

    .line 5
    .line 6
    invoke-direct {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/snapshot/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method final ih(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
