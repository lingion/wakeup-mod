.class Lcom/baidu/mobads/container/u/h;
.super Lcom/component/a/g/OooO0o$OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/u/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/u/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/u/h;->a:Lcom/baidu/mobads/container/u/b;

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
    .locals 2

    .line 1
    const-string p2, "splash_trans_eye_root"

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
    instance-of p2, p1, Lcom/component/a/d/c;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/baidu/mobads/container/u/h;->a:Lcom/baidu/mobads/container/u/b;

    .line 14
    .line 15
    check-cast p1, Lcom/component/a/d/c;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/u/b;->a(Lcom/baidu/mobads/container/u/b;Lcom/component/a/d/c;)Lcom/component/a/d/c;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/container/u/h;->a:Lcom/baidu/mobads/container/u/b;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baidu/mobads/container/u/b;->b(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/d/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/baidu/mobads/container/u/i;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/u/i;-><init>(Lcom/baidu/mobads/container/u/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/baidu/mobads/container/u/h;->a:Lcom/baidu/mobads/container/u/b;

    .line 35
    .line 36
    new-instance p2, Lcom/baidu/mobads/container/s/s;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/baidu/mobads/container/u/h;->a:Lcom/baidu/mobads/container/u/b;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/baidu/mobads/container/u/b;->c(Lcom/baidu/mobads/container/u/b;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object v0, p0, Lcom/baidu/mobads/container/u/h;->a:Lcom/baidu/mobads/container/u/b;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/baidu/mobads/container/u/b;->f(Lcom/baidu/mobads/container/u/b;)Lcom/baidu/mobads/container/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p3, v0, v1}, Lcom/baidu/mobads/container/s/s;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/k;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/u/b;->a(Lcom/baidu/mobads/container/u/b;Lcom/baidu/mobads/container/s/s;)Lcom/baidu/mobads/container/s/s;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/baidu/mobads/container/u/h;->a:Lcom/baidu/mobads/container/u/b;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/baidu/mobads/container/u/b;->l(Lcom/baidu/mobads/container/u/b;)Lcom/baidu/mobads/container/s/s;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, -0x1

    .line 68
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/s/s;->a(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/baidu/mobads/container/u/h;->a:Lcom/baidu/mobads/container/u/b;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/baidu/mobads/container/u/b;->l(Lcom/baidu/mobads/container/u/b;)Lcom/baidu/mobads/container/s/s;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/baidu/mobads/container/u/h;->a:Lcom/baidu/mobads/container/u/b;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/baidu/mobads/container/u/b;->b(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/d/c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/s/s;->a(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
