.class Lcom/baidu/mobads/container/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/n;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/n;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->h(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/util/bp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "remote Interstitial.removeAd"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/e/n;->a:Lcom/baidu/mobads/container/e/l;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->i(Lcom/baidu/mobads/container/e/l;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/baidu/mobads/container/e/n;->a:Lcom/baidu/mobads/container/e/l;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/container/e/n;->a:Lcom/baidu/mobads/container/e/l;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->j(Lcom/baidu/mobads/container/e/l;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/container/e/n;->a:Lcom/baidu/mobads/container/e/l;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/baidu/mobads/container/e/l;->d:Lcom/baidu/mobads/container/activity/h;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/baidu/mobads/container/activity/h;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/baidu/mobads/container/e/n;->a:Lcom/baidu/mobads/container/e/l;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lcom/baidu/mobads/container/e/l;->d:Lcom/baidu/mobads/container/activity/h;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/baidu/mobads/container/e/l;->e:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/n;->a:Lcom/baidu/mobads/container/e/l;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->k(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/e/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/baidu/mobads/container/e/n;->a:Lcom/baidu/mobads/container/e/l;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->k(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/e/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/baidu/mobads/container/e/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    return-void
.end method
