.class Lcom/baidu/mobads/container/components/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/mobads/container/components/f/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/f/b;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/c;->c:Lcom/baidu/mobads/container/components/f/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/components/f/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baidu/mobads/container/components/f/c;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/baidu/mobads/container/components/f/c;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
