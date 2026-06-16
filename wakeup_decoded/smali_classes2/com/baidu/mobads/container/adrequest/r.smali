.class Lcom/baidu/mobads/container/adrequest/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/adrequest/o;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/adrequest/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/r;->a:Lcom/baidu/mobads/container/adrequest/o;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/r;->a:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/o;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/r;->a:Lcom/baidu/mobads/container/adrequest/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/o;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/r;->a:Lcom/baidu/mobads/container/adrequest/o;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/baidu/mobads/container/c/a;->H:Lcom/baidu/mobads/container/c/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baidu/mobads/container/c/a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Lcom/baidu/mobads/container/c/a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/adrequest/o;->b(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/r;->a:Lcom/baidu/mobads/container/adrequest/o;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/baidu/mobads/container/adrequest/o;->b(Lcom/baidu/mobads/container/adrequest/o;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->j:Lcom/baidu/mobads/container/components/g/a;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, v0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    .line 45
    .line 46
    const-string v1, "AdLoaded"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v2, Lcom/baidu/mobads/container/util/cl;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/l;->p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Lcom/baidu/mobads/container/util/cl;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/r;->a:Lcom/baidu/mobads/container/adrequest/o;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/r;->a:Lcom/baidu/mobads/container/adrequest/o;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/baidu/mobads/container/adrequest/o;->d(Lcom/baidu/mobads/container/adrequest/o;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/r;->a:Lcom/baidu/mobads/container/adrequest/o;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/baidu/mobads/container/adrequest/o;->c(Lcom/baidu/mobads/container/adrequest/o;)Lcom/baidu/mobads/container/util/bp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "XAbstractAdProdTemplate"

    .line 86
    .line 87
    const-string v2, "handleAllReady"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/r;->a:Lcom/baidu/mobads/container/adrequest/o;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/o;->p()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
