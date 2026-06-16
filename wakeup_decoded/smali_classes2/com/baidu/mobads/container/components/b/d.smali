.class public Lcom/baidu/mobads/container/components/b/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mobads/container/components/b/e;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/components/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/components/b/d;->a:Lcom/baidu/mobads/container/components/b/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/components/b/d;->a:Lcom/baidu/mobads/container/components/b/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/b/e;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
