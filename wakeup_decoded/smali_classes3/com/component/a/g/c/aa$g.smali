.class public Lcom/component/a/g/c/aa$g;
.super Lcom/component/a/g/c/aa$j;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/c/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/component/a/g/c/aa$j;

.field private b:Landroid/view/View;

.field private d:Lcom/component/a/a/f;

.field private e:Lcom/component/a/a/f;

.field private f:Lcom/component/feed/ax;

.field private g:Lcom/component/a/a/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/a/g/c/aa$j;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/component/a/g/c/aa$j;->l:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lcom/component/a/g/c/aa$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/a/g/c/aa$g;->g()V

    return-void
.end method

.method static synthetic b(Lcom/component/a/g/c/aa$g;)Lcom/component/a/g/c/aa$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/aa$g;->a:Lcom/component/a/g/c/aa$j;

    return-object p0
.end method

.method static synthetic c(Lcom/component/a/g/c/aa$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/a/g/c/aa$g;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$i;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/g/c/aa$g;->a:Lcom/component/a/g/c/aa$j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/component/a/g/c/o0Oo0oo;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/component/a/g/c/o0Oo0oo;-><init>(Lcom/component/a/g/c/aa$g;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$j;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/g/c/aa$g;->g:Lcom/component/a/a/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/component/a/a/f;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/component/a/g/c/aa$g;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "scale"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lorg/json/JSONArray;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0xc8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->u:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/component/a/g/c/aa$g;->g:Lcom/component/a/a/f;

    .line 51
    .line 52
    new-instance v1, Lcom/component/a/g/c/o0OO00O;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/component/a/g/c/o0OO00O;-><init>(Lcom/component/a/g/c/aa$g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/component/a/a/f;->a(Lcom/component/a/a/f$OooO00o;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/component/a/g/c/aa$g;->g:Lcom/component/a/a/f;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/component/a/g/c/aa$g;->g:Lcom/component/a/a/f;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/component/a/a/f;->f()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/component/a/g/c/aa$g;->f()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 2
    invoke-static {p0}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 3
    const-string v1, "interact_front_lucky_bag_container"

    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/component/a/g/c/aa$g;->b:Landroid/view/View;

    .line 4
    const-string v1, "interact_front_lucky_bag_main_lottie"

    const-class v2, Lcom/component/a/a/f;

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/f;

    iput-object v1, p0, Lcom/component/a/g/c/aa$g;->d:Lcom/component/a/a/f;

    .line 5
    const-string v1, "interact_front_lucky_bag_gesture"

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/f;

    iput-object v1, p0, Lcom/component/a/g/c/aa$g;->e:Lcom/component/a/a/f;

    .line 6
    const-string v1, "interact_front_lucky_bag_close"

    const-class v3, Lcom/component/feed/ax;

    invoke-static {v0, v1, v3}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/feed/ax;

    iput-object v1, p0, Lcom/component/a/g/c/aa$g;->f:Lcom/component/feed/ax;

    .line 7
    const-string v1, "interact_front_lucky_bag_transition_lottie"

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/component/a/a/f;

    iput-object v0, p0, Lcom/component/a/g/c/aa$g;->g:Lcom/component/a/a/f;

    return-void
.end method

.method a(Lcom/component/a/g/c/aa$j;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/component/a/g/c/aa$g;->a:Lcom/component/a/g/c/aa$j;

    .line 9
    iget-boolean p1, p1, Lcom/component/a/g/c/aa$i;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/component/a/g/c/aa$i;->q:Z

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/component/a/g/c/aa$j;->b()V

    .line 3
    iget-object v0, p0, Lcom/component/a/g/c/aa$g;->b:Landroid/view/View;

    new-instance v1, Lcom/component/a/g/c/o00oO0o;

    invoke-direct {v1, p0}, Lcom/component/a/g/c/o00oO0o;-><init>(Lcom/component/a/g/c/aa$g;)V

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/component/a/g/c/aa$g;->f:Lcom/component/feed/ax;

    new-instance v1, Lcom/component/a/g/c/o0ooOOo;

    invoke-direct {v1, p0}, Lcom/component/a/g/c/o0ooOOo;-><init>(Lcom/component/a/g/c/aa$g;)V

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected c()V
    .locals 6

    .line 2
    invoke-super {p0}, Lcom/component/a/g/c/aa$j;->c()V

    .line 3
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    const-string v2, "alpha"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lorg/json/JSONArray;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    const/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    sget-object v3, Lcom/baidu/mobads/container/util/animation/a$b;->t:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 6
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    .line 8
    iget-object v0, p0, Lcom/component/a/g/c/aa$g;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "scale"

    .line 9
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lorg/json/JSONArray;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    .line 13
    iget-object v0, p0, Lcom/component/a/g/c/aa$g;->d:Lcom/component/a/a/f;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/component/a/a/f;->f()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/aa$g;->e:Lcom/component/a/a/f;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/component/a/a/f;->f()V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/component/a/g/c/aa$g;->f:Lcom/component/feed/ax;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lorg/json/JSONArray;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    const/16 v1, 0x64

    .line 18
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 19
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    .line 22
    new-instance v0, Lcom/component/a/g/c/o0OOO0o;

    invoke-direct {v0, p0}, Lcom/component/a/g/c/o0OOO0o;-><init>(Lcom/component/a/g/c/aa$g;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lcom/component/a/g/c/aa$j;->a(Lcom/baidu/mobads/container/util/ce$a;J)V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/component/a/g/c/aa$j;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/baidu/mobads/container/util/ce;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/component/a/g/c/aa$j;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$g;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
