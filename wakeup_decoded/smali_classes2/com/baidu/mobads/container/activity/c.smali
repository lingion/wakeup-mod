.class public Lcom/baidu/mobads/container/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/baidu/mobads/container/activity/c;


# instance fields
.field private b:Lcom/baidu/mobads/container/activity/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/baidu/mobads/container/activity/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/activity/c;->a:Lcom/baidu/mobads/container/activity/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/container/activity/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/activity/c;->a:Lcom/baidu/mobads/container/activity/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/activity/c;

    invoke-direct {v1}, Lcom/baidu/mobads/container/activity/c;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/activity/c;->a:Lcom/baidu/mobads/container/activity/c;

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
    sget-object v0, Lcom/baidu/mobads/container/activity/c;->a:Lcom/baidu/mobads/container/activity/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/c;->b:Lcom/baidu/mobads/container/activity/b;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/container/activity/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/activity/b;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/c;->b:Lcom/baidu/mobads/container/activity/b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mobads/container/activity/c;->b:Lcom/baidu/mobads/container/activity/b;

    .line 3
    .line 4
    return-void
.end method
