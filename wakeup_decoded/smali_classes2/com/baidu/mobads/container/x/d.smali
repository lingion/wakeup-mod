.class Lcom/baidu/mobads/container/x/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/x/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/x/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/x/d;->a:Lcom/baidu/mobads/container/x/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/x/d;->a:Lcom/baidu/mobads/container/x/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baidu/mobads/container/x/a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
