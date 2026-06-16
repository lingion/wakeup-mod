.class public Lcom/baidu/mobads/container/components/b/e;
.super Lcom/baidu/mobads/container/components/b/f;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "network_changed"

.field private static final c:Ljava/lang/String; = "BasicNetworkController"


# instance fields
.field private d:I

.field private e:Lcom/baidu/mobads/container/components/b/d;

.field private f:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/b/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/mobads/container/components/b/d;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/components/b/e;->e:Lcom/baidu/mobads/container/components/b/d;

    .line 4
    .line 5
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/components/b/e;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/e;->e:Lcom/baidu/mobads/container/components/b/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/mobads/container/components/b/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/components/b/d;-><init>(Lcom/baidu/mobads/container/components/b/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/b/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/mobads/container/components/b/e;->f:Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/baidu/mobads/container/components/b/e;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/baidu/mobads/container/components/b/e;->d:I

    .line 34
    .line 35
    new-instance v0, Lo000/OooO0O0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/baidu/mobads/container/components/b/c;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/baidu/mobads/container/components/b/e;->e:Lcom/baidu/mobads/container/components/b/d;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/baidu/mobads/container/components/b/e;->f:Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lo000/OooO0O0;->OooO0O0(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/mobads/container/components/b/e;->d:I

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lo000/OooO0O0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/components/b/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/components/b/e;->e:Lcom/baidu/mobads/container/components/b/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo000/OooO0O0;->OooO0OO(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 2
    .line 3
    const-string v1, "network_changed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
