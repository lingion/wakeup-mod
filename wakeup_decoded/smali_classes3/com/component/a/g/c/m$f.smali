.class public Lcom/component/a/g/c/m$f;
.super Lcom/component/a/g/c/m$b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/g/c/m$f$OooO00o;
    }
.end annotation


# instance fields
.field private j:Lcom/component/a/g/c/m$f$OooO00o;

.field private k:Lcom/component/a/g/c/m$f$OooO00o;

.field private l:Lcom/component/a/d/c;

.field private m:Lcom/component/a/d/c;

.field private n:Lcom/component/a/a/q;

.field private o:Lcom/component/feed/ax;

.field private p:Lcom/component/a/a/f;

.field private q:Lcom/component/a/a/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/a/g/c/m$b;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/component/a/g/c/m$f;->m:Lcom/component/a/d/c;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/component/a/g/c/m$b;->d:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 5
    invoke-static {v0}, Lo0000oo0/o000000O;->OooO0OO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/component/a/g/c/m$b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/m$f;->m:Lcom/component/a/d/c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    const/16 v1, 0xc8

    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "alpha"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lorg/json/JSONArray;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->t:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/component/a/g/c/m$f;->m:Lcom/component/a/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/component/a/g/c/m$f;->m:Lcom/component/a/d/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/component/a/g/c/m$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/a/g/c/m$f;->a()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/component/a/g/c/m$f;->j:Lcom/component/a/g/c/m$f$OooO00o;

    invoke-virtual {v0, p1}, Lcom/component/a/g/c/m$f$OooO00o;->OooO0o0(Z)V

    .line 3
    iget-object v0, p0, Lcom/component/a/g/c/m$f;->k:Lcom/component/a/g/c/m$f$OooO00o;

    invoke-virtual {v0, p1}, Lcom/component/a/g/c/m$f$OooO00o;->OooO0o0(Z)V

    return-void
.end method

.method protected c(II)V
    .locals 2

    .line 1
    int-to-double p1, p1

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p2, p0, Lcom/component/a/g/c/m$b;->f:I

    .line 18
    .line 19
    const-string v0, "XX"

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/component/a/g/c/m$f;->j:Lcom/component/a/g/c/m$f$OooO00o;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/component/a/g/c/m$f$OooO00o;->OooO0OO()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lcom/component/a/g/c/m$f$OooO00o;->OooO0Oo(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/component/a/g/c/m$f;->k:Lcom/component/a/g/c/m$f$OooO00o;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/component/a/g/c/m$f$OooO00o;->OooO0OO()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lcom/component/a/g/c/m$f$OooO00o;->OooO0Oo(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    invoke-static {p0}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 2
    const-string v1, "segmented_countdown_first_text_hint"

    const-class v2, Lcom/component/a/d/c;

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/d/c;

    iput-object v1, p0, Lcom/component/a/g/c/m$f;->l:Lcom/component/a/d/c;

    .line 3
    const-string v1, "segmented_countdown_second_text_hint"

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/d/c;

    iput-object v1, p0, Lcom/component/a/g/c/m$f;->m:Lcom/component/a/d/c;

    .line 4
    const-string v1, "segmented_countdown_second_text_label"

    const-class v2, Lcom/component/a/a/q;

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/q;

    iput-object v1, p0, Lcom/component/a/g/c/m$f;->n:Lcom/component/a/a/q;

    .line 5
    const-string v1, "segmented_countdown_second_hint_icon"

    const-class v3, Lcom/component/feed/ax;

    invoke-static {v0, v1, v3}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/feed/ax;

    iput-object v1, p0, Lcom/component/a/g/c/m$f;->o:Lcom/component/feed/ax;

    .line 6
    const-string v1, "segmented_countdown_second_checkmark"

    const-class v3, Lcom/component/a/a/f;

    invoke-static {v0, v1, v3}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/f;

    iput-object v1, p0, Lcom/component/a/g/c/m$f;->p:Lcom/component/a/a/f;

    .line 7
    const-string v1, "segmented_countdown_second_text_hint_text"

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/component/a/a/q;

    iput-object v0, p0, Lcom/component/a/g/c/m$f;->q:Lcom/component/a/a/q;

    .line 8
    new-instance v0, Lcom/component/a/g/c/o00O00OO;

    iget-object v1, p0, Lcom/component/a/g/c/m$f;->l:Lcom/component/a/d/c;

    invoke-direct {v0, p0, v1}, Lcom/component/a/g/c/o00O00OO;-><init>(Lcom/component/a/g/c/m$f;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/component/a/g/c/m$f;->j:Lcom/component/a/g/c/m$f$OooO00o;

    .line 9
    new-instance v0, Lcom/component/a/g/c/o00O00o0;

    iget-object v4, p0, Lcom/component/a/g/c/m$f;->m:Lcom/component/a/d/c;

    iget-object v5, p0, Lcom/component/a/g/c/m$f;->o:Lcom/component/feed/ax;

    iget-object v6, p0, Lcom/component/a/g/c/m$f;->p:Lcom/component/a/a/f;

    iget-object v7, p0, Lcom/component/a/g/c/m$f;->q:Lcom/component/a/a/q;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/component/a/g/c/o00O00o0;-><init>(Lcom/component/a/g/c/m$f;Landroid/view/ViewGroup;Lcom/component/feed/ax;Lcom/component/a/a/f;Lcom/component/a/a/q;)V

    iput-object v0, p0, Lcom/component/a/g/c/m$f;->k:Lcom/component/a/g/c/m$f$OooO00o;

    return-void
.end method

.method protected d(II)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/component/a/g/c/m$f;->j:Lcom/component/a/g/c/m$f$OooO00o;

    invoke-virtual {p0}, Lcom/component/a/g/c/m$b;->k()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/component/a/g/c/m$OooO00o;->OooO0O0(ZZ)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/component/a/g/c/m$f;->k:Lcom/component/a/g/c/m$f$OooO00o;

    invoke-virtual {p0}, Lcom/component/a/g/c/m$b;->k()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/component/a/g/c/m$OooO00o;->OooO0O0(ZZ)V

    .line 12
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/component/a/g/c/m$b;->d(II)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
