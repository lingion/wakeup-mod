.class public Lcom/component/a/g/c/aa$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/component/a/a/q;

.field private b:Lcom/component/a/a/q;

.field private d:Lcom/component/a/a/f;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:J

.field private j:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/a/g/c/aa$j;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xbb8

    .line 5
    .line 6
    iput p1, p0, Lcom/component/a/g/c/aa$b;->h:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/component/a/g/c/aa$b;->i:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/component/a/g/c/aa$b;->j:J

    .line 13
    .line 14
    iget p1, p0, Lcom/component/a/g/c/aa$j;->l:I

    .line 15
    .line 16
    iput p1, p0, Lcom/component/a/g/c/aa$b;->g:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "taskTime"

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-int/lit16 p1, p1, 0x3e8

    .line 30
    .line 31
    iput p1, p0, Lcom/component/a/g/c/aa$b;->h:I

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/component/a/g/c/aa$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/component/a/g/c/aa$b;->g:I

    return p0
.end method

.method static synthetic a(Lcom/component/a/g/c/aa$b;I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/component/a/g/c/aa$b;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/component/a/g/c/aa$b;->g:I

    return v0
.end method

.method static synthetic b(Lcom/component/a/g/c/aa$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/aa$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/component/a/g/c/aa$b;)Lcom/component/a/a/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/aa$b;->b:Lcom/component/a/a/q;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 3
    invoke-static {p0}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 4
    const-string v1, "click_reward_card_countdown_text"

    const-class v2, Lcom/component/a/a/q;

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/q;

    iput-object v1, p0, Lcom/component/a/g/c/aa$b;->b:Lcom/component/a/a/q;

    .line 5
    const-string v1, "click_reward_card_button_text"

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/q;

    iput-object v1, p0, Lcom/component/a/g/c/aa$b;->a:Lcom/component/a/a/q;

    .line 6
    const-string v1, "click_reward_finger_lottie"

    const-class v2, Lcom/component/a/a/f;

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/f;

    iput-object v1, p0, Lcom/component/a/g/c/aa$b;->d:Lcom/component/a/a/f;

    .line 7
    const-string v1, "click_reward_close"

    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/component/a/g/c/aa$b;->e:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/component/a/g/c/aa$b;->b:Lcom/component/a/a/q;

    invoke-static {v0}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object v0

    const-string v1, "XX\u79d2\u540e\u81ea\u52a8\u5173\u95ed"

    invoke-virtual {v0, v1}, Lcom/component/a/f/e;->o000oOoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/component/a/g/c/aa$b;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/component/a/g/c/aa$b;->b:Lcom/component/a/a/q;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/component/a/g/c/aa$b;->g:I

    if-ltz v0, :cond_0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/component/a/g/c/aa$b;->b:Lcom/component/a/a/q;

    iget-object v2, p0, Lcom/component/a/g/c/aa$b;->f:Ljava/lang/String;

    const-string v3, "XX"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/component/a/g/c/aa$b;->a:Lcom/component/a/a/q;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/component/a/g/c/aa$b;->a:Lcom/component/a/a/q;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/component/a/g/c/aa$b;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/component/a/g/c/aa$b;->j:J

    return-void
.end method

.method protected b()V
    .locals 2

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$j;->n()V

    .line 4
    iget-object v0, p0, Lcom/component/a/g/c/aa$b;->e:Landroid/view/View;

    new-instance v1, Lcom/component/a/g/c/OooOO0;

    invoke-direct {v1, p0}, Lcom/component/a/g/c/OooOO0;-><init>(Lcom/component/a/g/c/aa$b;)V

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected c()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/component/a/g/c/aa$j;->c()V

    .line 3
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    const/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "alpha"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lorg/json/JSONArray;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->t:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 6
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    .line 8
    iget v0, p0, Lcom/component/a/g/c/aa$j;->l:I

    if-lez v0, :cond_0

    .line 9
    new-instance v0, Lcom/component/a/g/c/OooOO0O;

    invoke-direct {v0, p0}, Lcom/component/a/g/c/OooOO0O;-><init>(Lcom/component/a/g/c/aa$b;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/component/a/g/c/aa$j;->a(Lcom/baidu/mobads/container/util/ce$a;J)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/aa$b;->b:Lcom/component/a/a/q;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/component/a/g/c/aa$j;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "alpha"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lorg/json/JSONArray;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->u:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/component/a/g/c/aa$b;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/component/a/g/c/aa$b;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/component/a/g/c/aa$b;->j:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/component/a/g/c/aa$b;->j:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget v2, p0, Lcom/component/a/g/c/aa$b;->h:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/component/a/g/c/aa$b;->j:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public h()Lcom/component/a/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/aa$b;->d:Lcom/component/a/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ce;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/aa$b;->d:Lcom/component/a/a/f;

    .line 9
    .line 10
    return-object v0
.end method
