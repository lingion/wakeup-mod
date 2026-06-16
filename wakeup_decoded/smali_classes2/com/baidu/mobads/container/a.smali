.class public Lcom/baidu/mobads/container/a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/baidu/mobads/container/a$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/baidu/mobads/container/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/baidu/mobads/container/a;->a:Lcom/baidu/mobads/container/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a;->a:Lcom/baidu/mobads/container/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/a$a;->a(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
