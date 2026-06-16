.class Lcom/baidu/mobads/container/v/g;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mobads/container/d/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/v/d;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/v/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/v/g;->a:Lcom/baidu/mobads/container/v/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/v/g;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/v/g;->a:Lcom/baidu/mobads/container/v/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/v/d;->G(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "rsplash"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/container/v/g;->a:Lcom/baidu/mobads/container/v/d;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/mobads/container/v/d;->H(Lcom/baidu/mobads/container/v/d;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/baidu/mobads/container/v/g;->a:Lcom/baidu/mobads/container/v/d;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/baidu/mobads/container/v/d;->I(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lcom/baidu/mobads/container/util/bk;->M:I

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-static {v0, v2, v3, v4}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/container/v/g;->a:Lcom/baidu/mobads/container/v/d;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v0, v2, v1}, Lcom/baidu/mobads/container/v/d;->a(Lcom/baidu/mobads/container/v/d;ILjava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/v/g;->a:Lcom/baidu/mobads/container/v/d;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/baidu/mobads/container/v/d;->J(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/v/d;->b(Lcom/baidu/mobads/container/v/d;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mobads/container/v/g;->a:Lcom/baidu/mobads/container/v/d;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/baidu/mobads/container/v/d;->K(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/k;->send3rdImpressionLog(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/baidu/mobads/container/v/g;->a:Lcom/baidu/mobads/container/v/d;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->processAdStart()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v1
.end method
