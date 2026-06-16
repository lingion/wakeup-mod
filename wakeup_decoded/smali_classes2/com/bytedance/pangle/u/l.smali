.class Lcom/bytedance/pangle/u/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pangle/u/qo;


# static fields
.field private static final h:J


# instance fields
.field private final a:J

.field private final bj:Ljava/io/FileDescriptor;

.field private final cg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/bytedance/pangle/u/l;->h:J

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/pangle/u/l;->bj:Ljava/io/FileDescriptor;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bytedance/pangle/u/l;->cg:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bytedance/pangle/u/l;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/pangle/u/l;->a:J

    return-wide v0
.end method

.method public h(Lcom/bytedance/pangle/u/rb;JI)V
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2
    iget-wide v8, v1, Lcom/bytedance/pangle/u/l;->cg:J

    add-long v8, v8, p2

    .line 3
    sget-wide v10, Lcom/bytedance/pangle/u/l;->h:J

    div-long v12, v8, v10

    mul-long v21, v12, v10

    sub-long v8, v8, v21

    long-to-int v9, v8

    add-int v0, p4, v9

    int-to-long v10, v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->qo()Z

    move-result v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    const-class v0, Landroid/system/OsConstants;

    const-string v14, "MAP_POPULATE"

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    invoke-static {v0, v8}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-wide/16 v2, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 7
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    const-wide/16 v14, 0x0

    goto/16 :goto_12

    .line 8
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 9
    :goto_3
    sget v18, Landroid/system/OsConstants;->PROT_READ:I

    sget v14, Landroid/system/OsConstants;->MAP_SHARED:I

    or-int v19, v14, v0

    iget-object v0, v1, Lcom/bytedance/pangle/u/l;->bj:Ljava/io/FileDescriptor;

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v10

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v22}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    move-result-wide v14
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->i()Z

    move-result v0
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v16, "java.nio.DirectByteBuffer"

    if-eqz v0, :cond_3

    .line 11
    :try_start_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    new-array v12, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    const-class v13, Ljava/io/FileDescriptor;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Runnable;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    .line 13
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    if-nez v13, :cond_1

    .line 14
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    goto :goto_4

    :catchall_1
    move-exception v0

    const-wide/16 v2, 0x0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :cond_1
    :goto_4
    if-eqz v13, :cond_2

    .line 15
    invoke-virtual {v13, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    int-to-long v2, v9

    add-long/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/pangle/u/l;->bj:Ljava/io/FileDescriptor;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v2, v4, v6

    aput-object v3, v4, v5

    const/4 v2, 0x3

    aput-object v8, v4, v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    aput-object v0, v4, v2

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    move-object v8, v0

    :cond_2
    :goto_6
    move-object/from16 v2, p1

    goto/16 :goto_11

    .line 17
    :goto_7
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_8
    move-exception v0

    goto/16 :goto_12

    .line 18
    :goto_8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 19
    :goto_9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 20
    :goto_a
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 21
    :goto_b
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    .line 22
    :cond_3
    :try_start_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 23
    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    int-to-long v2, v9

    add-long/2addr v2, v14

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v3, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception v0

    goto :goto_e

    :catch_c
    move-exception v0

    goto :goto_f

    :catch_d
    move-exception v0

    goto :goto_10

    .line 27
    :goto_c
    :try_start_7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 28
    :goto_d
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 29
    :goto_e
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 30
    :goto_f
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 31
    :goto_10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 32
    :goto_11
    invoke-interface {v2, v8}, Lcom/bytedance/pangle/u/rb;->h(Ljava/nio/ByteBuffer;)V
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v14, v2

    if-eqz v0, :cond_4

    .line 33
    :try_start_8
    invoke-static {v14, v15, v10, v11}, Landroid/system/Os;->munmap(JJ)V
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_e

    :catch_e
    :cond_4
    return-void

    .line 34
    :goto_12
    :try_start_9
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to mmap "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_13
    cmp-long v4, v14, v2

    if-eqz v4, :cond_5

    .line 35
    :try_start_a
    invoke-static {v14, v15, v10, v11}, Landroid/system/Os;->munmap(JJ)V
    :try_end_a
    .catch Landroid/system/ErrnoException; {:try_start_a .. :try_end_a} :catch_f

    .line 36
    :catch_f
    :cond_5
    throw v0
.end method
