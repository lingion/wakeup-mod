.class public final Lcom/unicom/online/account/kernel/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unicom/online/account/kernel/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/online/account/kernel/x;->b(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unicom/online/account/kernel/x;


# direct methods
.method public constructor <init>(Lcom/unicom/online/account/kernel/x;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/online/account/kernel/x$2;->a:Lcom/unicom/online/account/kernel/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    iget-object v8, v1, Lcom/unicom/online/account/kernel/x$2;->a:Lcom/unicom/online/account/kernel/x;

    monitor-enter v8

    :try_start_0
    iget-object v0, v1, Lcom/unicom/online/account/kernel/x$2;->a:Lcom/unicom/online/account/kernel/x;

    iget-object v0, v0, Lcom/unicom/online/account/kernel/x;->a:Lcom/unicom/online/account/kernel/y;

    if-nez v0, :cond_0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x2

    move/from16 v4, p2

    if-ne v4, v0, :cond_a

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v3, "msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "seq"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/an;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/16 v5, 0x64

    if-ne v12, v5, :cond_8

    invoke-static {}, Lcom/unicom/online/account/kernel/al;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x20

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sget-boolean v11, Lcom/unicom/online/account/kernel/ac;->a:Z

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/String;

    invoke-static {v4}, Lcom/unicom/online/account/kernel/o;->b(Ljava/lang/String;)[B

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v12, v10, v7}, Lcom/unicom/online/account/kernel/r;->b([B[B[B)[B

    move-result-object v7

    invoke-direct {v11, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v10, v7}, Lcom/unicom/online/account/kernel/al;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "UTF-8"

    invoke-static {v7, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "\nmsg="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\ncontent="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nseq="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/unicom/online/account/kernel/aj;->a(ILjava/lang/String;)V

    iget-object v4, v1, Lcom/unicom/online/account/kernel/x$2;->a:Lcom/unicom/online/account/kernel/x;

    iget-object v4, v4, Lcom/unicom/online/account/kernel/x;->a:Lcom/unicom/online/account/kernel/y;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, v4, Lcom/unicom/online/account/kernel/y;->a:Lcom/unicom/online/account/kernel/h;

    if-nez v7, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lcom/unicom/online/account/kernel/an;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "resultCode"

    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "resultMsg"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "seq"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "resultData"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_2
    :try_start_4
    const-string v0, "resultData"

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/unicom/online/account/kernel/ac;->b(I)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_6

    const-string v0, "exp"

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0xea60

    add-long/2addr v10, v12

    invoke-virtual {v7, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :cond_5
    const-string v0, "resultData"

    const-string v3, ""

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_4
    iget-object v0, v4, Lcom/unicom/online/account/kernel/y;->a:Lcom/unicom/online/account/kernel/h;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/unicom/online/account/kernel/h;->onResult(Ljava/lang/String;)V

    iput-object v9, v4, Lcom/unicom/online/account/kernel/y;->a:Lcom/unicom/online/account/kernel/h;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_7

    :goto_5
    :try_start_6
    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\nmsg="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\ndata="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nseq="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/unicom/online/account/kernel/aj;->a(ILjava/lang/String;)V

    iget-object v3, v1, Lcom/unicom/online/account/kernel/x$2;->a:Lcom/unicom/online/account/kernel/x;

    iget-object v13, v3, Lcom/unicom/online/account/kernel/x;->a:Lcom/unicom/online/account/kernel/y;

    const-string v16, "\u8fd4\u56de\u6570\u636e\u5f02\u5e38"

    const v15, 0x64192

    move/from16 v14, p1

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lcom/unicom/online/account/kernel/y;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    const/4 v5, -0x2

    if-ne v12, v5, :cond_9

    invoke-static {}, Lcom/unicom/online/account/kernel/ak;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "apn is "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unicom/online/account/kernel/ak;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    move-object v13, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\nmsg="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\ndata="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nseq="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/unicom/online/account/kernel/aj;->a(ILjava/lang/String;)V

    iget-object v3, v1, Lcom/unicom/online/account/kernel/x$2;->a:Lcom/unicom/online/account/kernel/x;

    iget-object v10, v3, Lcom/unicom/online/account/kernel/x;->a:Lcom/unicom/online/account/kernel/y;

    move/from16 v11, p1

    move-object v14, v4

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Lcom/unicom/online/account/kernel/y;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\nresponse="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/unicom/online/account/kernel/aj;->a(ILjava/lang/String;)V

    iget-object v2, v1, Lcom/unicom/online/account/kernel/x$2;->a:Lcom/unicom/online/account/kernel/x;

    iget-object v2, v2, Lcom/unicom/online/account/kernel/x;->a:Lcom/unicom/online/account/kernel/y;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8fd4\u56de\u6570\u636e\u5f02\u5e38"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    const v4, 0x64192

    move/from16 v3, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/unicom/online/account/kernel/y;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\nresponse="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/unicom/online/account/kernel/aj;->a(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/unicom/online/account/kernel/x$2;->a:Lcom/unicom/online/account/kernel/x;

    iget-object v2, v0, Lcom/unicom/online/account/kernel/x;->a:Lcom/unicom/online/account/kernel/y;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v0, ""

    :try_start_8
    invoke-static {}, Lcom/unicom/online/account/kernel/i;->g()Ljava/lang/String;

    move-result-object v7

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/unicom/online/account/kernel/y;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v1, Lcom/unicom/online/account/kernel/x$2;->a:Lcom/unicom/online/account/kernel/x;

    iput-object v9, v0, Lcom/unicom/online/account/kernel/x;->a:Lcom/unicom/online/account/kernel/y;

    invoke-static {v0}, Lcom/unicom/online/account/kernel/x;->a(Lcom/unicom/online/account/kernel/x;)V

    monitor-exit v8

    return-void

    :goto_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
