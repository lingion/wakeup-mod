.class final Lcom/baidu/mobads/container/util/h/h$a;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/util/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/util/h/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/h$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/baidu/mobads/container/util/h/h$a;->b:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 3
    iput p3, p2, Landroid/os/Message;->arg1:I

    .line 4
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/h$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baidu/mobads/container/util/h/a;

    .line 18
    .line 19
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/h$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    invoke-interface {v1, v2, v3, v4}, Lcom/baidu/mobads/container/util/h/a;->a(Ljava/io/File;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
