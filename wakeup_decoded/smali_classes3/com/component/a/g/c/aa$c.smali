.class public Lcom/component/a/g/c/aa$c;
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
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/animation/AnimatorSet;

.field b:Landroid/view/View;

.field d:Lcom/component/a/a/q;

.field e:Lcom/component/a/a/f;

.field f:Lcom/component/a/a/f;

.field g:Lcom/component/a/a/f;

.field h:Lcom/component/a/a/q;

.field i:Landroid/view/View;

.field j:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/a/g/c/aa$j;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/component/a/g/c/aa$c;->a:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 2

    int-to-long v0, p2

    .line 2
    new-instance p2, Lcom/component/a/g/c/OooOOO0;

    invoke-direct {p2, p0, p1}, Lcom/component/a/g/c/OooOOO0;-><init>(Lcom/component/a/g/c/aa$c;Landroid/view/View;)V

    invoke-static {p1, v0, v1, p2}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;JLcom/baidu/mobads/container/util/animation/e$a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/component/a/g/c/aa$c;Ljava/util/List;Lcom/component/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/a/g/c/aa$c;->a(Ljava/util/List;Lcom/component/a/a/f;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/component/a/a/f;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v1, 0x460

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/component/a/a/f;

    .line 5
    invoke-direct {p0, v2, v1}, Lcom/component/a/g/c/aa$c;->a(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x50

    goto :goto_0

    :cond_0
    const/16 p1, 0x550

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/component/a/g/c/aa$c;->a(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/component/a/g/c/aa$c;->d:Lcom/component/a/a/q;

    invoke-direct {p0, p2, p1}, Lcom/component/a/g/c/aa$c;->a(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/component/a/g/c/aa$c;->h:Lcom/component/a/a/q;

    const/16 p2, 0x5f0

    invoke-direct {p0, p1, p2}, Lcom/component/a/g/c/aa$c;->b(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/component/a/g/c/aa$c;->i:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/component/a/g/c/aa$c;->c(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/component/a/g/c/aa$c;->j:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/component/a/g/c/aa$c;->c(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/component/a/g/c/aa$c;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/component/a/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/component/a/a/f;",
            ">;",
            "Lcom/component/a/a/f;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$j;->n()V

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p2}, Lcom/component/a/a/f;->f()V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/component/a/g/c/aa$c;->a(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 2

    int-to-long v0, p2

    .line 1
    new-instance p2, Lcom/component/a/g/c/OooOOO;

    invoke-direct {p2, p0, p1}, Lcom/component/a/g/c/OooOOO;-><init>(Lcom/component/a/g/c/aa$c;Landroid/view/View;)V

    invoke-static {p1, v0, v1, p2}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;JLcom/baidu/mobads/container/util/animation/e$a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    const/16 v1, 0xf0

    .line 3
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    const-string v2, "0.9"

    .line 4
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    .line 5
    const-string v2, "1.02"

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    sget-object v3, Lcom/baidu/mobads/container/util/animation/a$b;->i:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 6
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v1

    const/16 v4, 0x78

    .line 9
    invoke-virtual {v1, v4}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v1

    const-string v2, "1"

    .line 11
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/animation/a$c;->b(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Ljava/util/List;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    sget-object p2, Lcom/baidu/mobads/container/util/animation/a$b;->b:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 19
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/j;->c(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/component/a/d/c;->getLifeCycle()Lo0000oo0/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0000oo0/Oooo000;->Oooo0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/component/a/g/c/aa$c;->a:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/component/a/g/c/aa$c;->e:Lcom/component/a/a/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/component/a/a/f;->s()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/aa$c;->f:Lcom/component/a/a/f;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/component/a/a/f;->s()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/component/a/g/c/aa$c;->g:Lcom/component/a/a/f;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/component/a/a/f;->s()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 16
    invoke-static {p0}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 17
    const-string v1, "flip_card_close_view"

    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/component/a/g/c/aa$c;->b:Landroid/view/View;

    .line 18
    const-string v1, "flip_card_start_text"

    const-class v2, Lcom/component/a/a/q;

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/q;

    iput-object v1, p0, Lcom/component/a/g/c/aa$c;->d:Lcom/component/a/a/q;

    .line 19
    const-string v1, "flip_card_left"

    const-class v3, Lcom/component/a/a/f;

    invoke-static {v0, v1, v3}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/f;

    iput-object v1, p0, Lcom/component/a/g/c/aa$c;->e:Lcom/component/a/a/f;

    .line 20
    const-string v1, "flip_card_center"

    invoke-static {v0, v1, v3}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/f;

    iput-object v1, p0, Lcom/component/a/g/c/aa$c;->f:Lcom/component/a/a/f;

    .line 21
    const-string v1, "flip_card_right"

    invoke-static {v0, v1, v3}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/f;

    iput-object v1, p0, Lcom/component/a/g/c/aa$c;->g:Lcom/component/a/a/f;

    .line 22
    const-string v1, "flip_card_finish_text"

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/q;

    iput-object v1, p0, Lcom/component/a/g/c/aa$c;->h:Lcom/component/a/a/q;

    .line 23
    const-string v1, "flip_card_finish_image"

    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/component/a/g/c/aa$c;->i:Landroid/view/View;

    .line 24
    const-string v1, "flip_card_finish_button"

    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/component/a/g/c/aa$c;->j:Landroid/view/View;

    return-void
.end method

.method protected b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/component/a/g/c/aa$c;->h:Lcom/component/a/a/q;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/aa$c;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/component/a/g/c/aa$c;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/component/a/g/c/aa$c;->e:Lcom/component/a/a/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/component/a/g/c/aa$c;->f:Lcom/component/a/a/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/component/a/g/c/aa$c;->g:Lcom/component/a/a/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/component/a/a/f;

    if-eqz v2, :cond_3

    .line 13
    new-instance v3, Lcom/component/a/g/c/OooOOOO;

    invoke-direct {v3, p0, v0, v2}, Lcom/component/a/g/c/OooOOOO;-><init>(Lcom/component/a/g/c/aa$c;Ljava/util/List;Lcom/component/a/a/f;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/component/a/d/c;->getLifeCycle()Lo0000oo0/Oooo000;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/component/a/g/c/OooOo00;

    invoke-direct {v1, p0, v0}, Lcom/component/a/g/c/OooOo00;-><init>(Lcom/component/a/g/c/aa$c;Lo0000oo0/Oooo000;)V

    invoke-virtual {v0, v1}, Lo0000oo0/Oooo000;->OooOOOo(Lo0000oo0/Oooo000$OooO00o;)V

    .line 16
    iget-object v0, p0, Lcom/component/a/g/c/aa$c;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 17
    new-instance v1, Lcom/component/a/g/c/OooOo;

    invoke-direct {v1, p0}, Lcom/component/a/g/c/OooOo;-><init>(Lcom/component/a/g/c/aa$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method protected c()V
    .locals 0

    .line 21
    invoke-super {p0}, Lcom/component/a/g/c/aa$j;->c()V

    .line 22
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$i;->m()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/component/a/g/c/aa$c;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/component/a/g/c/aa$i;->b(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "scale"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lorg/json/JSONArray;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xa0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->u:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/animation/e;->b(Landroid/view/View;Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/component/a/g/c/aa$j;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/component/a/g/c/aa$c;->f()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/component/a/g/c/aa$i;->b(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/baidu/mobads/container/util/ce;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
