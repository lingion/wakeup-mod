.class public final Lcom/tencent/bugly/proguard/ew;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/bugly/proguard/m;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/m;

    .line 3
    new-instance v1, Lcom/tencent/bugly/proguard/k;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/k;-><init>([B)V

    .line 4
    const-string p0, "utf-8"

    invoke-virtual {v1, p0}, Lcom/tencent/bugly/proguard/k;->e(Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1, v1}, Lcom/tencent/bugly/proguard/m;->a(Lcom/tencent/bugly/proguard/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;I[B)Lcom/tencent/bugly/proguard/to;
    .locals 5

    .line 8
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/eu;->de()Lcom/tencent/bugly/proguard/eu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/eu;->dg()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 10
    :cond_0
    :try_start_0
    new-instance v3, Lcom/tencent/bugly/proguard/to;

    invoke-direct {v3}, Lcom/tencent/bugly/proguard/to;-><init>()V

    .line 11
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-byte v4, v0, Lcom/tencent/bugly/proguard/es;->lm:B

    iput v4, v3, Lcom/tencent/bugly/proguard/to;->Po:I

    .line 13
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/bugly/proguard/to;->Pp:Ljava/lang/String;

    .line 14
    iget-object v4, v0, Lcom/tencent/bugly/proguard/es;->ln:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/to;->Pq:Ljava/lang/String;

    .line 15
    iget-object v4, v0, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/to;->version:Ljava/lang/String;

    .line 16
    iget-object v4, v0, Lcom/tencent/bugly/proguard/es;->appChannel:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/to;->om:Ljava/lang/String;

    .line 17
    iget-object v4, v0, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/to;->Pr:Ljava/lang/String;

    .line 18
    iput p1, v3, Lcom/tencent/bugly/proguard/to;->Ps:I

    if-nez p2, :cond_1

    .line 19
    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iput-object p2, v3, Lcom/tencent/bugly/proguard/to;->s:[B

    .line 20
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/to;->dJ:Ljava/lang/String;

    .line 21
    iget-object p1, v0, Lcom/tencent/bugly/proguard/es;->eP:Ljava/lang/String;

    iput-object p1, v3, Lcom/tencent/bugly/proguard/to;->Pt:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v3, Lcom/tencent/bugly/proguard/to;->Pu:Ljava/util/Map;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->co()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/to;->lk:Ljava/lang/String;

    .line 24
    iget-wide p1, v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mL:J

    iput-wide p1, v3, Lcom/tencent/bugly/proguard/to;->Pv:J

    .line 25
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/to;->K:Ljava/lang/String;

    .line 26
    invoke-static {p0}, Lcom/tencent/bugly/proguard/et;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/bugly/proguard/to;->Pw:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v3, Lcom/tencent/bugly/proguard/to;->jN:J

    .line 28
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cr()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/bugly/proguard/to;->lt:Ljava/lang/String;

    .line 29
    iget-object p0, v3, Lcom/tencent/bugly/proguard/to;->Pw:Ljava/lang/String;

    iput-object p0, v3, Lcom/tencent/bugly/proguard/to;->PB:Ljava/lang/String;

    .line 30
    const-string p0, "com.tencent.bugly"

    iput-object p0, v3, Lcom/tencent/bugly/proguard/to;->lp:Ljava/lang/String;

    .line 31
    iget-object p0, v3, Lcom/tencent/bugly/proguard/to;->Pu:Ljava/util/Map;

    const-string p1, "A26"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p0, v3, Lcom/tencent/bugly/proguard/to;->Pu:Ljava/util/Map;

    const-string p1, "A62"

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p0, v3, Lcom/tencent/bugly/proguard/to;->Pu:Ljava/util/Map;

    const-string p1, "A63"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cM()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p0, v3, Lcom/tencent/bugly/proguard/to;->Pu:Ljava/util/Map;

    const-string p1, "F11"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/es;->lY:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p0, v3, Lcom/tencent/bugly/proguard/to;->Pu:Ljava/util/Map;

    const-string p1, "F12"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/es;->lX:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p0, v3, Lcom/tencent/bugly/proguard/to;->Pu:Ljava/util/Map;

    const-string p1, "D3"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/tencent/bugly/proguard/es;->lG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p0, Lcom/tencent/bugly/proguard/s;->ad:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/o;

    .line 39
    iget-object p2, p1, Lcom/tencent/bugly/proguard/o;->G:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/tencent/bugly/proguard/o;->version:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 40
    iget-object v1, v3, Lcom/tencent/bugly/proguard/to;->Pu:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_3
    iget-object p0, v3, Lcom/tencent/bugly/proguard/to;->Pu:Ljava/util/Map;

    const-string p1, "G15"

    invoke-static {}, Lcom/tencent/bugly/proguard/bf;->V()Lcom/tencent/bugly/proguard/bf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/bf;->W()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p0, v3, Lcom/tencent/bugly/proguard/to;->Pu:Ljava/util/Map;

    const-string p1, "D4"

    invoke-static {}, Lcom/tencent/bugly/proguard/bf;->V()Lcom/tencent/bugly/proguard/bf;

    move-result-object p2

    .line 43
    iget-object p2, p2, Lcom/tencent/bugly/proguard/bf;->cP:Ljava/lang/String;

    .line 44
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p0, v3, Lcom/tencent/bugly/proguard/to;->Pu:Ljava/util/Map;

    const-string p1, "G10"

    const-string p2, "G10"

    const-string v1, ""

    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/fk;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cF()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 48
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 50
    iget-object p2, v3, Lcom/tencent/bugly/proguard/to;->Pu:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    return-object v3

    .line 51
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :goto_4
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-object v2

    .line 54
    :cond_7
    :goto_5
    const-string p0, "Can not create request pkg for parameters is invalid."

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static a(Lcom/tencent/bugly/proguard/m;)[B
    .locals 3

    .line 65
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/l;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/l;-><init>()V

    .line 66
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/l;->e(Ljava/lang/String;)I

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/m;->a(Lcom/tencent/bugly/proguard/l;)V

    .line 68
    iget-object p0, v0, Lcom/tencent/bugly/proguard/l;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    new-array p0, p0, [B

    .line 69
    iget-object v1, v0, Lcom/tencent/bugly/proguard/l;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/bugly/proguard/l;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 2

    .line 55
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/e;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/e;-><init>()V

    .line 56
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/e;->b()V

    .line 57
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/d;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/e;->c()V

    .line 59
    const-string v1, "RqdServer"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/e;->b(Ljava/lang/String;)V

    .line 60
    const-string v1, "sync"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/e;->c(Ljava/lang/String;)V

    .line 61
    const-string v1, "detail"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/bugly/proguard/e;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/e;->a()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Lcom/tencent/bugly/proguard/ts;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v3

    .line 8
    :cond_0
    new-instance v4, Lcom/tencent/bugly/proguard/ts;

    .line 9
    .line 10
    invoke-direct {v4}, Lcom/tencent/bugly/proguard/ts;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v5, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jM:J

    .line 14
    .line 15
    iput-wide v5, v4, Lcom/tencent/bugly/proguard/ts;->startTime:J

    .line 16
    .line 17
    iget-object v5, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jR:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v5, v4, Lcom/tencent/bugly/proguard/ts;->lk:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->processName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v5, v4, Lcom/tencent/bugly/proguard/ts;->PP:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jL:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v5, v4, Lcom/tencent/bugly/proguard/ts;->userId:Ljava/lang/String;

    .line 28
    .line 29
    iget v5, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jW:I

    .line 30
    .line 31
    if-ne v5, v2, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_0
    iput-boolean v5, v4, Lcom/tencent/bugly/proguard/ts;->Pd:Z

    .line 37
    .line 38
    iget v5, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->type:I

    .line 39
    .line 40
    if-eq v5, v2, :cond_7

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    if-eq v5, v0, :cond_6

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    if-eq v5, v7, :cond_5

    .line 47
    .line 48
    if-eq v5, v6, :cond_4

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    if-eq v5, v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-lt v5, v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x14

    .line 59
    .line 60
    if-ge v5, v6, :cond_2

    .line 61
    .line 62
    int-to-byte v5, v5

    .line 63
    iput-byte v5, v4, Lcom/tencent/bugly/proguard/ts;->PO:B

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v0, v1

    .line 73
    .line 74
    const-string p0, "unknown uinfo type %d "

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    iput-byte v6, v4, Lcom/tencent/bugly/proguard/ts;->PO:B

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iput-byte v7, v4, Lcom/tencent/bugly/proguard/ts;->PO:B

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iput-byte v0, v4, Lcom/tencent/bugly/proguard/ts;->PO:B

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iput-byte v6, v4, Lcom/tencent/bugly/proguard/ts;->PO:B

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iput-byte v2, v4, Lcom/tencent/bugly/proguard/ts;->PO:B

    .line 93
    .line 94
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v5, v4, Lcom/tencent/bugly/proguard/ts;->mP:Ljava/util/Map;

    .line 100
    .line 101
    iget v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jX:I

    .line 102
    .line 103
    if-ltz v6, :cond_8

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v7, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jX:I

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "C01"

    .line 120
    .line 121
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_8
    iget v5, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jY:I

    .line 125
    .line 126
    if-ltz v5, :cond_9

    .line 127
    .line 128
    iget-object v5, v4, Lcom/tencent/bugly/proguard/ts;->mP:Ljava/util/Map;

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget v7, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jY:I

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "C02"

    .line 145
    .line 146
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v5, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jZ:Ljava/util/Map;

    .line 150
    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-lez v5, :cond_a

    .line 158
    .line 159
    iget-object v5, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jZ:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/util/Map$Entry;

    .line 180
    .line 181
    iget-object v7, v4, Lcom/tencent/bugly/proguard/ts;->mP:Ljava/util/Map;

    .line 182
    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v9, "C03_"

    .line 186
    .line 187
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    iget-object v5, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ka:Ljava/util/Map;

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-lez v5, :cond_b

    .line 220
    .line 221
    iget-object v5, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ka:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/util/Map$Entry;

    .line 242
    .line 243
    iget-object v7, v4, Lcom/tencent/bugly/proguard/ts;->mP:Ljava/util/Map;

    .line 244
    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v9, "C04_"

    .line 248
    .line 249
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    iget-object v5, v4, Lcom/tencent/bugly/proguard/ts;->mP:Ljava/util/Map;

    .line 274
    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-boolean v7, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jT:Z

    .line 281
    .line 282
    xor-int/2addr v7, v2

    .line 283
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v7, "A36"

    .line 291
    .line 292
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v5, v4, Lcom/tencent/bugly/proguard/ts;->mP:Ljava/util/Map;

    .line 296
    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-wide v7, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jO:J

    .line 303
    .line 304
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v7, "F02"

    .line 312
    .line 313
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v5, v4, Lcom/tencent/bugly/proguard/ts;->mP:Ljava/util/Map;

    .line 317
    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-wide v7, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jP:J

    .line 324
    .line 325
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const-string v7, "F03"

    .line 333
    .line 334
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-object v5, v4, Lcom/tencent/bugly/proguard/ts;->mP:Ljava/util/Map;

    .line 338
    .line 339
    new-instance v6, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v7, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jR:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const-string v7, "F04"

    .line 354
    .line 355
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v5, v4, Lcom/tencent/bugly/proguard/ts;->mP:Ljava/util/Map;

    .line 359
    .line 360
    new-instance v6, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-wide v7, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jQ:J

    .line 366
    .line 367
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const-string v7, "F05"

    .line 375
    .line 376
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v5, v4, Lcom/tencent/bugly/proguard/ts;->mP:Ljava/util/Map;

    .line 380
    .line 381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v7, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jU:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const-string v7, "F06"

    .line 396
    .line 397
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    iget-object v5, v4, Lcom/tencent/bugly/proguard/ts;->mP:Ljava/util/Map;

    .line 401
    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-wide v7, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jS:J

    .line 408
    .line 409
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const-string v7, "F10"

    .line 417
    .line 418
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v5, "user_custom"

    .line 422
    .line 423
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_c

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->kb:Ljava/util/Map;

    .line 431
    .line 432
    if-eqz p0, :cond_d

    .line 433
    .line 434
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    move-object v3, p0

    .line 439
    check-cast v3, Ljava/lang/String;

    .line 440
    .line 441
    :cond_d
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-nez p0, :cond_e

    .line 446
    .line 447
    iget-object p0, v4, Lcom/tencent/bugly/proguard/ts;->mP:Ljava/util/Map;

    .line 448
    .line 449
    const-string v5, "C04_user_custom"

    .line 450
    .line 451
    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_e
    iget-byte p0, v4, Lcom/tencent/bugly/proguard/ts;->PO:B

    .line 455
    .line 456
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    iget-object v3, v4, Lcom/tencent/bugly/proguard/ts;->mP:Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-array v0, v0, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object p0, v0, v1

    .line 473
    .line 474
    aput-object v3, v0, v2

    .line 475
    .line 476
    const-string p0, "summary type %d vm:%d"

    .line 477
    .line 478
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    return-object v4
.end method

.method public static e([B)Lcom/tencent/bugly/proguard/tp;
    .locals 4

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/tp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/tencent/bugly/proguard/e;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/tencent/bugly/proguard/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/e;->b()V

    .line 12
    .line 13
    .line 14
    const-string v3, "utf-8"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/d;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lcom/tencent/bugly/proguard/e;->a([B)V

    .line 20
    .line 21
    .line 22
    const-string p0, "detail"

    .line 23
    .line 24
    new-instance v3, Lcom/tencent/bugly/proguard/tp;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/tencent/bugly/proguard/tp;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0, v3}, Lcom/tencent/bugly/proguard/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/tencent/bugly/proguard/tp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    return-object v1

    .line 50
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1
.end method
