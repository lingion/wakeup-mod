.class public Lcom/baidu/mobads/container/components/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/baidu/mobads/container/components/f/e;


# instance fields
.field private final b:Lcom/baidu/mobads/container/components/f/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mobads/container/components/f/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mobads/container/components/f/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/components/f/e;->b:Lcom/baidu/mobads/container/components/f/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/baidu/mobads/container/components/f/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/components/f/e;->a:Lcom/baidu/mobads/container/components/f/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/container/components/f/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/components/f/e;->a:Lcom/baidu/mobads/container/components/f/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/components/f/e;

    invoke-direct {v1}, Lcom/baidu/mobads/container/components/f/e;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/components/f/e;->a:Lcom/baidu/mobads/container/components/f/e;

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
    sget-object v0, Lcom/baidu/mobads/container/components/f/e;->a:Lcom/baidu/mobads/container/components/f/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/components/f/i;)Lcom/baidu/mobads/container/components/f/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/components/f/h;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/components/f/h;-><init>(Lcom/baidu/mobads/container/components/f/e;Lcom/baidu/mobads/container/components/f/i;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/baidu/mobads/container/components/f/i$a;

    invoke-direct {v0}, Lcom/baidu/mobads/container/components/f/i$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/f/i$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/components/f/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/f/i$a;->b()Lcom/baidu/mobads/container/components/f/i;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/baidu/mobads/container/components/f/h;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/components/f/h;-><init>(Lcom/baidu/mobads/container/components/f/e;Lcom/baidu/mobads/container/components/f/i;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/f/h;->a(Lcom/baidu/mobads/container/components/f/a;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/baidu/mobads/container/components/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/e;->b:Lcom/baidu/mobads/container/components/f/b;

    .line 2
    .line 3
    return-object v0
.end method
