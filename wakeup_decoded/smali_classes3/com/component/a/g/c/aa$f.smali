.class public Lcom/component/a/g/c/aa$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/g/c/aa$f$OooO00o;
    }
.end annotation


# instance fields
.field private a:Lcom/component/a/g/c/aa$j;

.field private b:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/component/a/a/f;

.field private f:Lcom/component/a/a/f;

.field private g:Lcom/component/a/a/f;

.field private h:Lcom/component/a/d/c;

.field private i:Lcom/component/a/d/c;

.field private j:Lcom/component/feed/ax;


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

.method static synthetic a(Lcom/component/a/g/c/aa$f;)Lcom/component/feed/ax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/aa$f;->j:Lcom/component/feed/ax;

    return-object p0
.end method

.method static synthetic b(Lcom/component/a/g/c/aa$f;)Lcom/component/a/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/aa$f;->g:Lcom/component/a/a/f;

    return-object p0
.end method

.method static synthetic c(Lcom/component/a/g/c/aa$f;)Lcom/component/a/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/aa$f;->e:Lcom/component/a/a/f;

    return-object p0
.end method

.method static synthetic d(Lcom/component/a/g/c/aa$f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/aa$f;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/component/a/g/c/aa$f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/aa$f;->d:Landroid/view/View;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$i;->k()V

    .line 3
    iget-object v0, p0, Lcom/component/a/g/c/aa$f;->a:Lcom/component/a/g/c/aa$j;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/component/a/g/c/o00Ooo;

    invoke-direct {v1, p0}, Lcom/component/a/g/c/o00Ooo;-><init>(Lcom/component/a/g/c/aa$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/component/a/g/c/aa$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/a/g/c/aa$f;->f()V

    return-void
.end method

.method static synthetic g(Lcom/component/a/g/c/aa$f;)Lcom/component/a/g/c/aa$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/aa$f;->a:Lcom/component/a/g/c/aa$j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 2
    invoke-static {p0}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 3
    const-string v1, "interact_front_flip_card_title"

    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/component/a/g/c/aa$f;->b:Landroid/view/View;

    .line 4
    const-string v1, "interact_front_flip_card_subtitle"

    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/component/a/g/c/aa$f;->d:Landroid/view/View;

    .line 5
    const-string v1, "interact_front_flip_card_lottie_enter"

    const-class v2, Lcom/component/a/a/f;

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/f;

    iput-object v1, p0, Lcom/component/a/g/c/aa$f;->e:Lcom/component/a/a/f;

    .line 6
    const-string v1, "interact_front_flip_card_lottie_left"

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/f;

    iput-object v1, p0, Lcom/component/a/g/c/aa$f;->f:Lcom/component/a/a/f;

    .line 7
    const-string v1, "interact_front_flip_card_lottie_right"

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/f;

    iput-object v1, p0, Lcom/component/a/g/c/aa$f;->g:Lcom/component/a/a/f;

    .line 8
    const-string v1, "interact_front_flip_card_click_left"

    const-class v2, Lcom/component/a/d/c;

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/d/c;

    iput-object v1, p0, Lcom/component/a/g/c/aa$f;->h:Lcom/component/a/d/c;

    .line 9
    const-string v1, "interact_front_flip_card_click_right"

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/d/c;

    iput-object v1, p0, Lcom/component/a/g/c/aa$f;->i:Lcom/component/a/d/c;

    .line 10
    const-string v1, "interact_front_flip_card_close"

    const-class v2, Lcom/component/feed/ax;

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/component/feed/ax;

    iput-object v0, p0, Lcom/component/a/g/c/aa$f;->j:Lcom/component/feed/ax;

    return-void
.end method

.method a(Lcom/component/a/g/c/aa$j;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/component/a/g/c/aa$f;->a:Lcom/component/a/g/c/aa$j;

    .line 12
    iget-boolean p1, p1, Lcom/component/a/g/c/aa$i;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/component/a/g/c/aa$i;->q:Z

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/component/a/g/c/aa$j;->b()V

    .line 3
    iget-object v0, p0, Lcom/component/a/g/c/aa$f;->h:Lcom/component/a/d/c;

    new-instance v1, Lcom/component/a/g/c/aa$f$OooO00o;

    iget-object v2, p0, Lcom/component/a/g/c/aa$f;->f:Lcom/component/a/a/f;

    invoke-direct {v1, p0, v2}, Lcom/component/a/g/c/aa$f$OooO00o;-><init>(Lcom/component/a/g/c/aa$f;Lcom/component/a/a/f;)V

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/component/a/g/c/aa$f;->i:Lcom/component/a/d/c;

    new-instance v1, Lcom/component/a/g/c/aa$f$OooO00o;

    iget-object v2, p0, Lcom/component/a/g/c/aa$f;->g:Lcom/component/a/a/f;

    invoke-direct {v1, p0, v2}, Lcom/component/a/g/c/aa$f$OooO00o;-><init>(Lcom/component/a/g/c/aa$f;Lcom/component/a/a/f;)V

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/component/a/g/c/aa$f;->j:Lcom/component/feed/ax;

    new-instance v1, Lcom/component/a/g/c/o000oOoO;

    invoke-direct {v1, p0}, Lcom/component/a/g/c/o000oOoO;-><init>(Lcom/component/a/g/c/aa$f;)V

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected c()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/component/a/g/c/aa$j;->c()V

    .line 3
    iget-object v0, p0, Lcom/component/a/g/c/aa$f;->j:Lcom/component/feed/ax;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "alpha"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lorg/json/JSONArray;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    const/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->t:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    .line 9
    iget-object v0, p0, Lcom/component/a/g/c/aa$f;->e:Lcom/component/a/a/f;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/component/a/a/f;->f()V

    .line 11
    :cond_0
    new-instance v0, Lcom/component/a/g/c/o0OoOo0;

    invoke-direct {v0, p0}, Lcom/component/a/g/c/o0OoOo0;-><init>(Lcom/component/a/g/c/aa$f;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/component/a/g/c/aa$j;->a(Lcom/baidu/mobads/container/util/ce$a;J)V

    .line 12
    new-instance v0, Lcom/component/a/g/c/o00O0O;

    invoke-direct {v0, p0}, Lcom/component/a/g/c/o00O0O;-><init>(Lcom/component/a/g/c/aa$f;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lcom/component/a/g/c/aa$j;->a(Lcom/baidu/mobads/container/util/ce$a;J)V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/component/a/g/c/aa$j;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 4
    invoke-static {p0}, Lcom/baidu/mobads/container/util/ce;->b(Landroid/view/View;)V

    return-void
.end method

.method protected e()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/component/a/g/c/aa$j;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$f;->d()V

    return-void
.end method
