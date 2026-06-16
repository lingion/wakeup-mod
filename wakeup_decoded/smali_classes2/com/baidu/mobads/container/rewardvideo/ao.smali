.class Lcom/baidu/mobads/container/rewardvideo/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/b/a$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/an;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/ao;->a:Lcom/baidu/mobads/container/rewardvideo/an;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/ao;->a:Lcom/baidu/mobads/container/rewardvideo/an;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mobads/container/rewardvideo/an;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
