.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AVMDLDNSParserBridge"

.field private static v2Usable:Z = true


# instance fields
.field private handle:J

.field public host:Ljava/lang/String;

.field ipList:Ljava/lang/String;

.field isFinish:Z

.field private lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J

    .line 20
    .line 21
    return-void
.end method

.method private static native _notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method private static native _notifyParserResultV2(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
.end method

.method private parserResult(JLjava/lang/String;I)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J

    const/4 p1, 0x0

    .line 4
    :try_start_0
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->host:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->get(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6
    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    const-string v4, "get result from cache expiredT:%d curT:%d "

    iget-wide v5, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v0

    aput-object v6, v7, v1

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-wide v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    .line 10
    const-string v2, "cache has expired need try call but not need listener"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p2

    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_0
    :try_start_1
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    if-ne p4, v1, :cond_2

    .line 12
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 13
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    iget-wide v7, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    const/4 v9, 0x0

    move-object v5, p3

    invoke-static/range {v3 .. v9}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_3

    .line 14
    :cond_2
    sput-boolean v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 15
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    iget-wide v7, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    iget v10, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    const/4 v9, 0x0

    move-object v5, p3

    invoke-static/range {v3 .. v10}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResultV2(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    move-object p1, p0

    const/4 v2, 0x1

    .line 16
    :goto_2
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    .line 17
    :goto_3
    :try_start_2
    const-string p4, "AVMDLDNSParserBridge"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-boolean p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    if-eqz p2, :cond_5

    .line 19
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_5
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    .line 21
    const-string p4, "call add host to parser listener:%s"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    move-result-object p4

    invoke-virtual {p4, p3, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->addHost(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V

    .line 23
    :cond_6
    const-string p3, "****call start end, listener:%s"

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return p2

    .line 24
    :goto_5
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw p1
.end method

.method private parserResult(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 26
    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    :try_start_0
    iget-boolean v5, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    if-nez v5, :cond_4

    .line 28
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "receive completion code:%d result:%s type:%d"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "null"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v4

    aput-object v8, v0, v3

    aput-object v9, v0, v2

    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getIntValue(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 31
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getBackUpIp(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 33
    iget v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 34
    const-string v9, "get backup ip, result:%s type:%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v4

    aput-object v11, v12, v3

    invoke-static {v5, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move v15, v0

    move-wide v12, v6

    move-object v11, v8

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :cond_2
    move-object/from16 v11, p3

    move-wide/from16 v12, p4

    move/from16 v15, p7

    .line 35
    :goto_1
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    .line 36
    iput-boolean v3, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 37
    iget-wide v8, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_5

    move/from16 v0, p8

    if-ne v0, v2, :cond_3

    .line 38
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    move-object/from16 v10, p2

    move-object/from16 v14, p6

    .line 39
    invoke-static/range {v8 .. v15}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResultV2(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_2

    .line 40
    :cond_3
    sput-boolean v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    move-object/from16 v10, p2

    move-object/from16 v14, p6

    .line 41
    invoke-static/range {v8 .. v14}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_4
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "has finished not nedd cur completion code:%d result:%s expiredTime:%d"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v4

    aput-object p3, v0, v3

    aput-object v8, v0, v2

    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 44
    :catch_0
    :try_start_1
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    if-eqz v0, :cond_6

    .line 45
    sput-boolean v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 46
    :cond_6
    iput-boolean v4, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 47
    :goto_3
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw v0
.end method


# virtual methods
.method public getBackUp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getIntValue(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getBackUpIp(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public getResult()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method isFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    iget-boolean v0, v9, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-wide v4, p4

    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->parserResult(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v9, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    move-object v0, p0

    .line 29
    move v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-wide v4, p4

    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move/from16 v7, p7

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->parserResult(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    const-string v0, "----start release:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    :try_start_0
    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->host:Ljava/lang/String;

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const-string v0, "remove host:%s"

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->host:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->removeHost(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "****end call release:%s"

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v1, v3

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public start(JLjava/lang/String;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->parserResult(JLjava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-gtz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->parserResult(JLjava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method
