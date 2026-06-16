.class public Lcom/zybang/base/Promise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/base/Promise$UnhandledRejectionException;
    }
.end annotation


# instance fields
.field private OooO00o:I

.field private OooO0O0:Ljava/lang/Object;

.field private final OooO0OO:Ljava/util/List;

.field private final OooO0Oo:Ljava/util/List;

.field private final OooO0o:Landroid/os/Handler;

.field private final OooO0o0:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zybang/base/Promise;->OooO00o:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zybang/base/Promise;->OooO0OO:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zybang/base/Promise;->OooO0Oo:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/zybang/base/Promise;->OooO0o0:Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zybang/base/Promise;->OooO0o:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method

.method private OooO00o()V
    .locals 0

    .line 1
    return-void
.end method

.method private OooO0OO(Lo00oOOOo/o00O0OOO;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/base/Promise;->OooO0o:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lo00oOOOo/o00O0OOO;->OooO00o(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/base/Promise;->OooO00o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/zybang/base/Promise;->OooO00o:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zybang/base/Promise;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zybang/base/Promise;->OooO0OO:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo00oOOOo/o00O0OOO;

    .line 26
    .line 27
    invoke-direct {p0, v1, p1}, Lcom/zybang/base/Promise;->OooO0OO(Lo00oOOOo/o00O0OOO;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/zybang/base/Promise;->OooO0OO:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
