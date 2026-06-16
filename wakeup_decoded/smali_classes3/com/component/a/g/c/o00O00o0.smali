.class Lcom/component/a/g/c/o00O00o0;
.super Lcom/component/a/g/c/m$f$OooO00o;
.source "SourceFile"


# instance fields
.field final synthetic OooO0o:Lcom/component/a/g/c/m$f;


# direct methods
.method constructor <init>(Lcom/component/a/g/c/m$f;Landroid/view/ViewGroup;Lcom/component/feed/ax;Lcom/component/a/a/f;Lcom/component/a/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/o00O00o0;->OooO0o:Lcom/component/a/g/c/m$f;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/component/a/g/c/m$f$OooO00o;-><init>(Lcom/component/a/g/c/m$f;Landroid/view/ViewGroup;Lcom/component/feed/ax;Lcom/component/a/a/f;Lcom/component/a/a/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Z)V
    .locals 3

    .line 1
    const-string p1, "\u5df2\u9886\u53d6\u66f4\u591a\u5956\u52b1"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/component/a/g/c/m$f$OooO00o;->OooO0Oo(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/component/a/g/c/m$OooO00o;->OooO00o:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lo0000oo0/o000000O;->OooO0OO(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/component/a/g/c/o00O00o0;->OooO0o:Lcom/component/a/g/c/m$f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/component/a/g/c/m$b;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/component/a/g/c/m$OooO00o;->OooO00o:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/component/a/g/c/m$OooO00o;->OooO00o:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/high16 v2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0xc8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "1"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "0.5"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/baidu/mobads/container/util/animation/a$b;->h:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method
