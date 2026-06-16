.class public Lcom/bytedance/sdk/component/widget/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bj:Lcom/bytedance/sdk/component/widget/h/h;


# instance fields
.field private volatile h:Lcom/bytedance/sdk/component/widget/h/bj;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/bytedance/sdk/component/widget/h/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/widget/h/h;->bj:Lcom/bytedance/sdk/component/widget/h/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/widget/h/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/widget/h/h;->bj:Lcom/bytedance/sdk/component/widget/h/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/widget/h/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/h/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/widget/h/h;->bj:Lcom/bytedance/sdk/component/widget/h/h;

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
    sget-object v0, Lcom/bytedance/sdk/component/widget/h/h;->bj:Lcom/bytedance/sdk/component/widget/h/h;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public bj()Lcom/bytedance/sdk/component/widget/h/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/h/h;->h:Lcom/bytedance/sdk/component/widget/h/bj;

    .line 2
    .line 3
    return-object v0
.end method
