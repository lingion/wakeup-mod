.class public final Lcom/tencent/bugly/proguard/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eF:Ljavax/net/ssl/HostnameVerifier;

.field private static eG:Ljavax/net/ssl/HostnameVerifier;

.field public static final eH:Lcom/tencent/bugly/proguard/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/bx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/bx;->eH:Lcom/tencent/bugly/proguard/bx;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/bugly/proguard/bu;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/bugly/proguard/bx;->eF:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    .line 15
    sput-object v0, Lcom/tencent/bugly/proguard/bx;->eG:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/by;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/tencent/bugly/proguard/bx;->eG:Ljavax/net/ssl/HostnameVerifier;

    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static av()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/bx;->eG:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/bx;->eF:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
