.class public Lcom/component/a/g/c/aa$h;
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
    name = "h"
.end annotation


# instance fields
.field private a:Lcom/component/a/g/c/aa$j;

.field private b:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/component/a/a/f;

.field private j:Lcom/component/a/a/f;

.field private m:Lcom/component/feed/ax;

.field private n:Lcom/component/a/a/f;


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

.method private a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "alpha"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lorg/json/JSONArray;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    const/16 v0, 0xc8

    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    sget-object v0, Lcom/baidu/mobads/container/util/animation/a$b;->u:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 20
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/component/a/g/c/aa$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/a/g/c/aa$h;->f()V

    return-void
.end method

.method static synthetic b(Lcom/component/a/g/c/aa$h;)Lcom/component/feed/ax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/aa$h;->m:Lcom/component/feed/ax;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    const/16 v1, 0x140

    .line 6
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    .line 7
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    .line 8
    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    sget-object v3, Lcom/baidu/mobads/container/util/animation/a$b;->j:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 9
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v3

    const/16 v4, 0xc8

    .line 11
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/container/util/animation/a$b;->h:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 14
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Ljava/util/List;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->b:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 20
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/j;->c(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/component/a/g/c/aa$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/a/g/c/aa$h;->g()V

    return-void
.end method

.method static synthetic d(Lcom/component/a/g/c/aa$h;)Lcom/component/a/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/aa$h;->j:Lcom/component/a/a/f;

    return-object p0
.end method

.method static synthetic e(Lcom/component/a/g/c/aa$h;)Lcom/component/a/g/c/aa$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/aa$h;->a:Lcom/component/a/g/c/aa$j;

    return-object p0
.end method

.method private f()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$j;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/g/c/aa$h;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/component/a/g/c/aa$h;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/a/g/c/aa$h;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/component/a/g/c/aa$h;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/component/a/g/c/aa$h;->e:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/component/a/g/c/aa$h;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/component/a/g/c/aa$h;->h:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/component/a/g/c/aa$h;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/component/a/g/c/aa$h;->n:Lcom/component/a/a/f;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/component/a/g/c/aa$h;->a(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/component/a/g/c/aa$h;->g:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/component/a/g/c/aa$h;->b(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/component/a/g/c/aa$h;->j:Lcom/component/a/a/f;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/component/a/a/f;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/component/a/g/c/aa$h;->j:Lcom/component/a/a/f;

    .line 45
    .line 46
    new-instance v1, Lcom/component/a/g/c/o00000;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/component/a/g/c/o00000;-><init>(Lcom/component/a/g/c/aa$h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/component/a/g/c/aa$h;->j:Lcom/component/a/a/f;

    .line 55
    .line 56
    new-instance v1, Lcom/component/a/g/c/o00000O0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/component/a/g/c/o00000O0;-><init>(Lcom/component/a/g/c/aa$h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/component/a/a/f;->a(Lcom/component/a/a/f$OooO00o;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/component/a/g/c/aa$h;->j:Lcom/component/a/a/f;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/component/a/g/c/aa$h;->j:Lcom/component/a/a/f;

    .line 71
    .line 72
    const/16 v1, 0xbb8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/component/a/a/f;->i(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/component/a/g/c/aa$h;->j:Lcom/component/a/a/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/component/a/a/f;->f()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/component/a/g/c/aa$h;->g()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$i;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/g/c/aa$h;->a:Lcom/component/a/g/c/aa$j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/component/a/g/c/o00000O;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/component/a/g/c/o00000O;-><init>(Lcom/component/a/g/c/aa$h;)V

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


# virtual methods
.method protected a()V
    .locals 3

    .line 2
    invoke-static {p0}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 3
    const-string v1, "interact_front_pack_rain_title"

    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/component/a/g/c/aa$h;->b:Landroid/view/View;

    .line 4
    const-string v1, "interact_front_pack_rain_subtitle"

    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/component/a/g/c/aa$h;->d:Landroid/view/View;

    .line 5
    const-string v1, "interact_front_pack_rain_btn"

    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/component/a/g/c/aa$h;->e:Landroid/view/View;

    .line 6
    const-string v1, "interact_front_pack_rain_container"

    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/component/a/g/c/aa$h;->f:Landroid/view/View;

    .line 7
    const-string v1, "interact_front_pack_rain_bar"

    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/component/a/g/c/aa$h;->g:Landroid/view/View;

    .line 8
    const-string v1, "interact_front_pack_rain_lotties"

    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/component/a/g/c/aa$h;->h:Landroid/view/View;

    .line 9
    const-string v1, "interact_front_pack_rain_btn_finger"

    const-class v2, Lcom/component/a/a/f;

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/f;

    iput-object v1, p0, Lcom/component/a/g/c/aa$h;->n:Lcom/component/a/a/f;

    .line 10
    const-string v1, "interact_front_pack_rain_lottie_enter"

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/f;

    iput-object v1, p0, Lcom/component/a/g/c/aa$h;->i:Lcom/component/a/a/f;

    .line 11
    const-string v1, "interact_front_pack_rain_atmosphere"

    .line 12
    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/f;

    iput-object v1, p0, Lcom/component/a/g/c/aa$h;->j:Lcom/component/a/a/f;

    .line 13
    const-string v1, "interact_front_pack_rain_close"

    const-class v2, Lcom/component/feed/ax;

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/component/feed/ax;

    iput-object v0, p0, Lcom/component/a/g/c/aa$h;->m:Lcom/component/feed/ax;

    return-void
.end method

.method a(Lcom/component/a/g/c/aa$j;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/component/a/g/c/aa$h;->a:Lcom/component/a/g/c/aa$j;

    .line 15
    iget-boolean p1, p1, Lcom/component/a/g/c/aa$i;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/component/a/g/c/aa$i;->q:Z

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/component/a/g/c/aa$j;->b()V

    .line 3
    iget-object v0, p0, Lcom/component/a/g/c/aa$h;->f:Landroid/view/View;

    new-instance v1, Lcom/component/a/g/c/o0O0O00;

    invoke-direct {v1, p0}, Lcom/component/a/g/c/o0O0O00;-><init>(Lcom/component/a/g/c/aa$h;)V

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/component/a/g/c/aa$h;->m:Lcom/component/feed/ax;

    new-instance v1, Lcom/component/a/g/c/o000OOo;

    invoke-direct {v1, p0}, Lcom/component/a/g/c/o000OOo;-><init>(Lcom/component/a/g/c/aa$h;)V

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected c()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/component/a/g/c/aa$j;->c()V

    .line 3
    iget-object v0, p0, Lcom/component/a/g/c/aa$h;->m:Lcom/component/feed/ax;

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
    iget-object v0, p0, Lcom/component/a/g/c/aa$h;->i:Lcom/component/a/a/f;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/component/a/a/f;->f()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/aa$h;->n:Lcom/component/a/a/f;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/component/a/a/f;->f()V

    .line 13
    :cond_1
    new-instance v0, Lcom/component/a/g/c/o000000;

    invoke-direct {v0, p0}, Lcom/component/a/g/c/o000000;-><init>(Lcom/component/a/g/c/aa$h;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/component/a/g/c/aa$j;->a(Lcom/baidu/mobads/container/util/ce$a;J)V

    .line 14
    new-instance v0, Lcom/component/a/g/c/o000000O;

    invoke-direct {v0, p0}, Lcom/component/a/g/c/o000000O;-><init>(Lcom/component/a/g/c/aa$h;)V

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
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$h;->d()V

    return-void
.end method
