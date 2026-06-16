.class public Lcom/baidu/mobads/container/util/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/animation/a$a;,
        Lcom/baidu/mobads/container/util/animation/a$b;,
        Lcom/baidu/mobads/container/util/animation/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "paint"


# instance fields
.field private final b:Lcom/baidu/mobads/container/util/animation/a$c;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/util/animation/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;F)F
    .locals 3

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    :cond_0
    return p2
.end method

.method private a(Ljava/lang/String;I)I
    .locals 3

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int p1, p1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    :cond_0
    return p2
.end method

.method public static a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/util/animation/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;-><init>(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/b;)V

    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->h(Lcom/baidu/mobads/container/util/animation/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public a(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Lcom/baidu/mobads/container/util/animation/a$c;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Lcom/baidu/mobads/container/util/animation/a$c;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$c;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->f(Lcom/baidu/mobads/container/util/animation/a$c;)Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a$c;->f(Lcom/baidu/mobads/container/util/animation/a$c;)Landroid/view/animation/Interpolator;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->h(Lcom/baidu/mobads/container/util/animation/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a$c;->h(Lcom/baidu/mobads/container/util/animation/a$c;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(F)F
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->i(Lcom/baidu/mobads/container/util/animation/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->d(Lcom/baidu/mobads/container/util/animation/a$c;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a$c;->d(Lcom/baidu/mobads/container/util/animation/a$c;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b()Lcom/baidu/mobads/container/util/animation/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Lcom/baidu/mobads/container/util/animation/a$c;)Lcom/baidu/mobads/container/util/animation/a$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->i(Lcom/baidu/mobads/container/util/animation/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a$c;->i(Lcom/baidu/mobads/container/util/animation/a$c;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->e(Lcom/baidu/mobads/container/util/animation/a$c;)I

    move-result v0

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a$c;->e(Lcom/baidu/mobads/container/util/animation/a$c;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c()Lorg/json/JSONArray;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->g(Lcom/baidu/mobads/container/util/animation/a$c;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->g(Lcom/baidu/mobads/container/util/animation/a$c;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->h(Lcom/baidu/mobads/container/util/animation/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public d()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->j(Lcom/baidu/mobads/container/util/animation/a$c;)[I

    move-result-object v0

    return-object v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->i(Lcom/baidu/mobads/container/util/animation/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/util/animation/a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->k(Lcom/baidu/mobads/container/util/animation/a$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->l(Lcom/baidu/mobads/container/util/animation/a$c;)I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->j(Lcom/baidu/mobads/container/util/animation/a$c;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->j(Lcom/baidu/mobads/container/util/animation/a$c;)[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a$c;->j(Lcom/baidu/mobads/container/util/animation/a$c;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->m(Lcom/baidu/mobads/container/util/animation/a$c;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lcom/baidu/mobads/container/util/animation/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a$c;->n(Lcom/baidu/mobads/container/util/animation/a$c;)Lcom/baidu/mobads/container/util/animation/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Landroid/animation/Animator;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/animation/b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/a;->b:Lcom/baidu/mobads/container/util/animation/a$c;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Lcom/baidu/mobads/container/util/animation/a$c;)Lcom/baidu/mobads/container/util/animation/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/j;->l(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/j;->d(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/j;->h(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/j;->k(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/j;->j(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/j;->f(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/j;->e(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/j;->i(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/j;->g(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_9
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/j;->c(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_a
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/j;->a(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
