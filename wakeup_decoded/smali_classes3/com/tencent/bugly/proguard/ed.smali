.class public final Lcom/tencent/bugly/proguard/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kc:Lcom/tencent/bugly/proguard/ed;

.field private static kd:Ljava/lang/Object;


# instance fields
.field public ke:Lcom/tencent/bugly/proguard/bn;

.field public kf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/ed;->kd:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/bn;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/bn;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ed;->ke:Lcom/tencent/bugly/proguard/bn;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ed;->kf:Z

    .line 17
    .line 18
    return-void
.end method

.method public static cg()Lcom/tencent/bugly/proguard/ed;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ed;->kc:Lcom/tencent/bugly/proguard/ed;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/ed;->kd:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ed;->kc:Lcom/tencent/bugly/proguard/ed;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/bugly/proguard/ed;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ed;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/bugly/proguard/ed;->kc:Lcom/tencent/bugly/proguard/ed;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/bugly/proguard/ed;->kc:Lcom/tencent/bugly/proguard/ed;

    .line 27
    .line 28
    return-object v0
.end method
