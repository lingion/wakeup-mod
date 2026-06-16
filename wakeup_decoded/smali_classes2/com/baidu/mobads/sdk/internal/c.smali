.class public Lcom/baidu/mobads/sdk/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/baidu/mobads/sdk/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/baidu/mobads/sdk/internal/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/c;->a:Lcom/baidu/mobads/sdk/internal/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/sdk/internal/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/c;->a:Lcom/baidu/mobads/sdk/internal/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/sdk/internal/c;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/c;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/c;->a:Lcom/baidu/mobads/sdk/internal/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/c;->a:Lcom/baidu/mobads/sdk/internal/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ar;
    .locals 1

    .line 7
    new-instance v0, Lcom/baidu/mobads/sdk/internal/ar;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/sdk/internal/ar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
