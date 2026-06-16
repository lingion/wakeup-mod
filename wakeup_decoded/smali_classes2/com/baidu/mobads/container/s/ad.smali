.class Lcom/baidu/mobads/container/s/ad;
.super Lcom/component/a/g/OooO0o$OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/s/ab;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/s/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/ad;->a:Lcom/baidu/mobads/container/s/ab;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/component/a/g/OooO0o$OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "lottie_shake_view"

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    instance-of p2, p1, Lcom/component/a/a/f;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/baidu/mobads/container/s/ad;->a:Lcom/baidu/mobads/container/s/ab;

    .line 14
    .line 15
    check-cast p1, Lcom/component/a/a/f;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/s/ab;->a(Lcom/baidu/mobads/container/s/ab;Lcom/component/a/a/f;)Lcom/component/a/a/f;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
