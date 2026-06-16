.class public Lcom/bytedance/pangle/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# direct methods
.method public static h(Ljava/lang/String;I)Lcom/bytedance/pangle/u/vb;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    const-string v3, "Failed to collect certificates from "

    const-string v4, " or newer for package "

    const-string v5, "No signature found in package of version "

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-gt v2, v7, :cond_7

    const/4 v8, 0x0

    .line 2
    :try_start_0
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v9, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, 0x7109871a

    const v10, -0xfac9740

    .line 3
    :try_start_1
    filled-new-array {v10, v0}, [I

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/bytedance/pangle/u/je;->h(Ljava/lang/String;Ljava/io/RandomAccessFile;[I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    .line 4
    :try_start_2
    invoke-static {v9, v1}, Lcom/bytedance/pangle/u/cg;->h(Ljava/io/RandomAccessFile;Ljava/lang/String;)Lcom/bytedance/pangle/u/cg$cg;

    move-result-object v0

    .line 5
    new-array v11, v10, [[Ljava/security/cert/Certificate;

    iget-object v12, v0, Lcom/bytedance/pangle/u/cg$cg;->h:[Ljava/security/cert/X509Certificate;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 6
    invoke-static {v11}, Lcom/bytedance/pangle/u/a;->h([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v11

    .line 7
    iget-object v12, v0, Lcom/bytedance/pangle/u/cg$cg;->bj:Lcom/bytedance/pangle/u/cg$bj;

    if-eqz v12, :cond_1

    .line 8
    iget-object v8, v12, Lcom/bytedance/pangle/u/cg$bj;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-array v12, v8, [Landroid/content/pm/Signature;

    .line 9
    iget-object v14, v0, Lcom/bytedance/pangle/u/cg$cg;->bj:Lcom/bytedance/pangle/u/cg$bj;

    iget-object v14, v14, Lcom/bytedance/pangle/u/cg$bj;->bj:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [I

    :goto_0
    if-ge v13, v8, :cond_0

    .line 10
    new-instance v15, Landroid/content/pm/Signature;

    iget-object v10, v0, Lcom/bytedance/pangle/u/cg$cg;->bj:Lcom/bytedance/pangle/u/cg$bj;

    iget-object v10, v10, Lcom/bytedance/pangle/u/cg$bj;->h:Ljava/util/List;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v10

    invoke-direct {v15, v10}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v15, v12, v13

    .line 11
    iget-object v10, v0, Lcom/bytedance/pangle/u/cg$cg;->bj:Lcom/bytedance/pangle/u/cg$bj;

    iget-object v10, v10, Lcom/bytedance/pangle/u/cg$bj;->bj:Ljava/util/List;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    move-object v8, v12

    goto :goto_1

    :cond_1
    move-object v14, v8

    .line 12
    :goto_1
    new-instance v0, Lcom/bytedance/pangle/u/vb;

    invoke-direct {v0, v11, v7, v8, v14}, Lcom/bytedance/pangle/u/vb;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V
    :try_end_2
    .catch Lcom/bytedance/pangle/u/f; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object v0

    .line 14
    :goto_2
    :try_start_4
    new-instance v2, Lcom/bytedance/pangle/u/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using APK Signature Scheme v3"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v1, v0}, Lcom/bytedance/pangle/u/r;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-ge v2, v7, :cond_5

    const/4 v7, 0x2

    if-gt v2, v7, :cond_4

    .line 15
    :try_start_5
    invoke-static {v9, v1}, Lcom/bytedance/pangle/u/bj;->h(Ljava/io/RandomAccessFile;Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bytedance/pangle/u/a;->h([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 17
    new-instance v8, Lcom/bytedance/pangle/u/vb;

    invoke-direct {v8, v0, v7}, Lcom/bytedance/pangle/u/vb;-><init>([Landroid/content/pm/Signature;I)V
    :try_end_5
    .catch Lcom/bytedance/pangle/u/f; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-object v8

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    .line 19
    :goto_4
    :try_start_7
    new-instance v2, Lcom/bytedance/pangle/u/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using APK Signature Scheme v2"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v1, v0}, Lcom/bytedance/pangle/u/r;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    if-ge v2, v7, :cond_3

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    .line 20
    invoke-static {v1, v3}, Lcom/bytedance/pangle/u/h;->h(Ljava/lang/String;Z)Lcom/bytedance/pangle/u/vb;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 21
    :try_start_8
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    return-object v0

    .line 22
    :cond_2
    :try_start_9
    new-instance v0, Lcom/bytedance/pangle/u/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/bytedance/pangle/u/r;-><init>(ILjava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    new-instance v2, Lcom/bytedance/pangle/u/r;

    const-string v3, "No APK Signature Scheme v2 signature in package "

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v1, v0}, Lcom/bytedance/pangle/u/r;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 24
    :cond_4
    new-instance v0, Lcom/bytedance/pangle/u/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/bytedance/pangle/u/r;-><init>(ILjava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    new-instance v2, Lcom/bytedance/pangle/u/r;

    const-string v3, "No APK Signature Scheme v3 signature in package "

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v1, v0}, Lcom/bytedance/pangle/u/r;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    move-exception v0

    .line 26
    new-instance v2, Lcom/bytedance/pangle/u/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " when findSignatureInfo at once"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v1, v0}, Lcom/bytedance/pangle/u/r;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 27
    :catch_8
    :try_start_a
    new-instance v0, Lcom/bytedance/pangle/u/r;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to read apk file, minSignatureSchemeVersion : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", apkPath : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lcom/bytedance/pangle/u/r;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    if-eqz v8, :cond_6

    .line 28
    :try_start_b
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 29
    :catch_9
    :cond_6
    throw v0

    .line 30
    :cond_7
    new-instance v0, Lcom/bytedance/pangle/u/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/bytedance/pangle/u/r;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static h([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;
    .locals 7

    const/4 v0, 0x1

    .line 31
    array-length v1, p0

    new-array v1, v1, [Landroid/content/pm/Signature;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 32
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 33
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, [Ljava/security/cert/Certificate;

    aput-object v5, v4, v2

    const-class v5, Landroid/content/pm/Signature;

    invoke-static {v5, v4}, Lcom/bytedance/pangle/bj/bj/h;->h(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    if-eqz v4, :cond_2

    .line 36
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    :try_start_0
    aget-object v5, p0, v3

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/Signature;

    aput-object v4, v1, v3
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v4

    goto :goto_3

    .line 38
    :goto_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 39
    :goto_2
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 40
    :goto_3
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 41
    :cond_1
    new-instance v4, Landroid/content/pm/Signature;

    aget-object v5, p0, v3

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v4, v1, v3

    :cond_2
    :goto_4
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    return-object v1
.end method
