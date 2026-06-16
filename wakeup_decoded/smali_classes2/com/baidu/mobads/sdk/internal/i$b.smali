.class Lcom/baidu/mobads/sdk/internal/i$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/baidu/mobads/sdk/internal/i$a;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lcom/baidu/mobads/sdk/internal/i$a;->a:Lcom/baidu/mobads/sdk/internal/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/i;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, v0, Lcom/baidu/mobads/sdk/internal/i$a;->a:Lcom/baidu/mobads/sdk/internal/i;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/i$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/i;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, v0, Lcom/baidu/mobads/sdk/internal/i$a;->a:Lcom/baidu/mobads/sdk/internal/i;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/i$a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/i;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
