.class Lcom/baidu/mobads/container/e/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/activity/h$a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;Lcom/baidu/mobads/container/activity/h$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/ay;->c:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/e/ay;->a:Lcom/baidu/mobads/container/activity/h$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/e/ay;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.baidu.mobads.sdk.api.MobRewardVideoActivity"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v2}, Lcom/baidu/mobads/container/util/bn;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/container/e/ay;->c:Lcom/baidu/mobads/container/e/l;

    .line 10
    .line 11
    new-instance v5, Lcom/baidu/mobads/container/activity/h;

    .line 12
    .line 13
    iget-object v6, v4, Lcom/baidu/mobads/container/e/l;->e:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/baidu/mobads/container/e/ay;->a:Lcom/baidu/mobads/container/activity/h$a;

    .line 16
    .line 17
    invoke-direct {v5, v6, v7}, Lcom/baidu/mobads/container/activity/h;-><init>(Landroid/widget/RelativeLayout;Lcom/baidu/mobads/container/activity/h$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v5, v4, Lcom/baidu/mobads/container/e/l;->d:Lcom/baidu/mobads/container/activity/h;

    .line 21
    .line 22
    const-string v4, "setActivityImp"

    .line 23
    .line 24
    new-array v5, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v6, Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 27
    .line 28
    aput-object v6, v5, v0

    .line 29
    .line 30
    iget-object v6, p0, Lcom/baidu/mobads/container/e/ay;->c:Lcom/baidu/mobads/container/e/l;

    .line 31
    .line 32
    iget-object v6, v6, Lcom/baidu/mobads/container/e/l;->d:Lcom/baidu/mobads/container/activity/h;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v6, v1, v0

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v1}, Lcom/baidu/mobads/container/util/bn;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/baidu/mobads/container/e/ay;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/baidu/mobads/container/util/bn;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/baidu/mobads/container/e/ay;->b:Landroid/content/Context;

    .line 58
    .line 59
    instance-of v1, v1, Landroid/app/Activity;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const/high16 v1, 0x10000000

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/e/ay;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
