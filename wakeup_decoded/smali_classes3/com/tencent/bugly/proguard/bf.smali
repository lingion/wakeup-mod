.class public Lcom/tencent/bugly/proguard/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile cN:Lcom/tencent/bugly/proguard/bf;


# instance fields
.field public cO:Ljava/lang/String;

.field public cP:Ljava/lang/String;

.field public cQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bf;->cO:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bf;->cP:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bf;->cQ:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static V()Lcom/tencent/bugly/proguard/bf;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/bf;->cN:Lcom/tencent/bugly/proguard/bf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/bugly/proguard/bf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/bf;->cN:Lcom/tencent/bugly/proguard/bf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/bugly/proguard/bf;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/bf;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/bugly/proguard/bf;->cN:Lcom/tencent/bugly/proguard/bf;

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
    sget-object v0, Lcom/tencent/bugly/proguard/bf;->cN:Lcom/tencent/bugly/proguard/bf;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bf;->cO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bf;->cO:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bf;->cQ:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
