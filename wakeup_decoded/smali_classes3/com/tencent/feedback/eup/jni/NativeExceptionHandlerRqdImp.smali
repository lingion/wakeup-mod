.class public Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;


# static fields
.field public static listener:Lcom/tencent/feedback/eup/CrashHandleListener;

.field static xB:Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;


# instance fields
.field mContext:Landroid/content/Context;

.field private xC:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;
    .locals 2

    const-class v0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->xB:Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;
    .locals 2

    const-class v0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->xB:Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    invoke-direct {v1, p0}, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->xB:Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->xB:Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized getTombDir()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->xC:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 1
    const-string v17, ""

    const-string v18, "unknown"

    const v12, -0x499602d2

    const-string v13, ""

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    invoke-virtual/range {v0 .. v18}, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const/16 v19, 0x0

    .line 2
    invoke-virtual/range {v0 .. v19}, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 20

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/tencent/bugly/proguard/fn;->qI:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getNativeExceptionHandler()Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    move-result-object v0

    .line 5
    invoke-interface/range {v0 .. v19}, Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;->handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setTombDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->xC:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
