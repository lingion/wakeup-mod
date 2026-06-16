.class public Lcom/component/a/g/c/aa$a;
.super Lcom/component/a/g/c/aa$i;
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
    name = "a"
.end annotation


# static fields
.field static a:[Ljava/lang/String;


# instance fields
.field b:Landroid/view/View;

.field d:Lcom/component/a/a/q;

.field e:Lcom/component/a/a/q;

.field f:Lcom/component/a/a/q;

.field g:Lcom/component/a/a/q;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Lcom/component/a/a/q;

.field k:Landroid/view/View;

.field final l:I

.field final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-string v26, "\u79cb\u5929"

    .line 2
    .line 3
    const-string v27, "\u51ac\u5929"

    .line 4
    .line 5
    const-string v0, "\u7acb\u6625"

    .line 6
    .line 7
    const-string v1, "\u96e8\u6c34"

    .line 8
    .line 9
    const-string v2, "\u60ca\u86f0"

    .line 10
    .line 11
    const-string v3, "\u6625\u5206"

    .line 12
    .line 13
    const-string v4, "\u6e05\u660e"

    .line 14
    .line 15
    const-string v5, "\u8c37\u96e8"

    .line 16
    .line 17
    const-string v6, "\u7acb\u590f"

    .line 18
    .line 19
    const-string v7, "\u5c0f\u6ee1"

    .line 20
    .line 21
    const-string v8, "\u8292\u79cd"

    .line 22
    .line 23
    const-string v9, "\u590f\u81f3"

    .line 24
    .line 25
    const-string v10, "\u5c0f\u6691"

    .line 26
    .line 27
    const-string v11, "\u5927\u6691"

    .line 28
    .line 29
    const-string v12, "\u7acb\u79cb"

    .line 30
    .line 31
    const-string v13, "\u5904\u6691"

    .line 32
    .line 33
    const-string v14, "\u767d\u9732"

    .line 34
    .line 35
    const-string v15, "\u79cb\u5206"

    .line 36
    .line 37
    const-string v16, "\u5bd2\u9732"

    .line 38
    .line 39
    const-string v17, "\u971c\u964d"

    .line 40
    .line 41
    const-string v18, "\u7acb\u51ac"

    .line 42
    .line 43
    const-string v19, "\u5c0f\u96ea"

    .line 44
    .line 45
    const-string v20, "\u5927\u96ea"

    .line 46
    .line 47
    const-string v21, "\u51ac\u81f3"

    .line 48
    .line 49
    const-string v22, "\u5c0f\u5bd2"

    .line 50
    .line 51
    const-string v23, "\u5927\u5bd2"

    .line 52
    .line 53
    const-string v24, "\u6625\u5929"

    .line 54
    .line 55
    const-string v25, "\u590f\u5929"

    .line 56
    .line 57
    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/component/a/g/c/aa$a;->a:[Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/a/g/c/aa$i;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/component/a/g/c/aa$a;->o:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "skiptime"

    .line 12
    .line 13
    const/16 v0, 0x2710

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/component/a/g/c/aa$a;->l:I

    .line 20
    .line 21
    iput-object p3, p0, Lcom/component/a/g/c/aa$a;->m:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lcom/component/a/g/c/aa$a;->a:[Ljava/lang/String;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    int-to-double v2, p2

    .line 31
    mul-double v0, v0, v2

    .line 32
    .line 33
    double-to-int p3, v0

    .line 34
    rem-int/2addr p3, p2

    .line 35
    aget-object p1, p1, p3

    .line 36
    .line 37
    iput-object p1, p0, Lcom/component/a/g/c/aa$a;->n:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .line 13
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    const/16 v1, 0xc8

    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    const-string v2, "0.9"

    .line 15
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    .line 16
    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    sget-object v3, Lcom/baidu/mobads/container/util/animation/a$b;->i:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 17
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v1

    const-string v3, "0"

    .line 20
    invoke-virtual {v1, v3}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/container/util/animation/a$b;->h:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 22
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/animation/a$c;->b(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Ljava/util/List;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    sget-object p2, Lcom/baidu/mobads/container/util/animation/a$b;->b:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 29
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/j;->c(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    .line 31
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    const/16 v1, 0x78

    .line 32
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    .line 33
    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    const-string v3, "0.9"

    .line 34
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    sget-object v3, Lcom/baidu/mobads/container/util/animation/a$b;->i:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 35
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v1

    const-string v2, "0"

    .line 39
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/container/util/animation/a$b;->h:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 40
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p3}, Lcom/baidu/mobads/container/util/animation/a$c;->b(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p2

    .line 46
    invoke-virtual {p2, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Ljava/util/List;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p2

    sget-object p3, Lcom/baidu/mobads/container/util/animation/a$b;->b:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 47
    invoke-virtual {p2, p3}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/baidu/mobads/container/util/animation/j;->c(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/animation/e;->b(Landroid/view/View;Landroid/animation/Animator;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/component/a/g/c/aa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/a/g/c/aa$a;->g()V

    return-void
.end method

.method static synthetic a(Lcom/component/a/g/c/aa$a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/component/a/g/c/aa$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 50
    iput-boolean p1, p0, Lcom/component/a/g/c/aa$a;->o:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/component/a/g/c/aa$a;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/component/a/g/c/aa$a;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/component/a/g/c/aa$a;->h:Landroid/view/View;

    const/16 v0, 0x528

    if-eqz p1, :cond_2

    const/16 v1, 0x78

    .line 56
    invoke-direct {p0, p1, v1}, Lcom/component/a/g/c/aa$a;->a(Landroid/view/View;I)V

    .line 57
    iget-object p1, p0, Lcom/component/a/g/c/aa$a;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/component/a/g/c/aa$a;->a(Landroid/view/View;II)V

    :cond_2
    const/4 p1, 0x2

    .line 58
    invoke-direct {p0, p0, p1, v0}, Lcom/component/a/g/c/aa$a;->a(Landroid/view/View;II)V

    .line 59
    iget-object v0, p0, Lcom/component/a/g/c/aa$i;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/aa$a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v1}, Lcom/component/a/g/c/aa$a;->a(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 3
    invoke-static {p0}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 4
    const-string v1, "answer_card_con"

    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/component/a/g/c/aa$a;->b:Landroid/view/View;

    .line 5
    const-string v1, "answer_card_reward"

    const-class v2, Lcom/component/a/a/q;

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/q;

    iput-object v1, p0, Lcom/component/a/g/c/aa$a;->d:Lcom/component/a/a/q;

    .line 6
    const-string v1, "answer_card_first_text"

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/q;

    iput-object v1, p0, Lcom/component/a/g/c/aa$a;->e:Lcom/component/a/a/q;

    .line 7
    const-string v1, "answer_card_second_text"

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/q;

    iput-object v1, p0, Lcom/component/a/g/c/aa$a;->f:Lcom/component/a/a/q;

    .line 8
    const-string v1, "answer_card_exit"

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/q;

    iput-object v1, p0, Lcom/component/a/g/c/aa$a;->g:Lcom/component/a/a/q;

    .line 9
    const-string v1, "answer_card_result_con"

    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/component/a/g/c/aa$a;->h:Landroid/view/View;

    .line 10
    const-string v1, "answer_card_result_right"

    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/component/a/g/c/aa$a;->i:Landroid/view/View;

    .line 11
    const-string v1, "answer_card_right_reward_text"

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/q;

    iput-object v1, p0, Lcom/component/a/g/c/aa$a;->j:Lcom/component/a/a/q;

    .line 12
    const-string v1, "answer_card_result_error"

    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/component/a/g/c/aa$a;->k:Landroid/view/View;

    return-void
.end method

.method protected b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/aa$a;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/aa$a;->i:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/component/a/g/c/aa$a;->k:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/component/a/d/c;->getLifeCycle()Lo0000oo0/Oooo000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/component/a/g/c/OooO0O0;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/component/a/g/c/OooO0O0;-><init>(Lcom/component/a/g/c/aa$a;Lo0000oo0/Oooo000;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo0000oo0/Oooo000;->OooOOOo(Lo0000oo0/Oooo000$OooO00o;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/component/a/g/c/aa$a;->d:Lcom/component/a/a/q;

    .line 36
    .line 37
    const-string v1, "-"

    .line 38
    .line 39
    const-string v2, "-xx"

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lcom/component/a/g/c/aa$a;->l:I

    .line 52
    .line 53
    div-int/lit16 v4, v4, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v2, v3}, Lcom/component/a/g/c/aa$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/component/a/g/c/aa$a;->j:Lcom/component/a/a/q;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/component/a/g/c/aa$a;->l:I

    .line 78
    .line 79
    div-int/lit16 v1, v1, 0x3e8

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v2, v1}, Lcom/component/a/g/c/aa$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/component/a/g/c/aa$a;->e:Lcom/component/a/a/q;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/component/a/g/c/aa$a;->f:Lcom/component/a/a/q;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    cmp-long v4, v0, v2

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/component/a/g/c/aa$a;->e:Lcom/component/a/a/q;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/component/a/g/c/aa$a;->f:Lcom/component/a/a/q;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/component/a/g/c/aa$a;->e:Lcom/component/a/a/q;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/component/a/g/c/aa$a;->f:Lcom/component/a/a/q;

    .line 121
    .line 122
    :goto_0
    iget-object v2, p0, Lcom/component/a/g/c/aa$a;->m:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/component/a/g/c/OooO0OO;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/component/a/g/c/OooO0OO;-><init>(Lcom/component/a/g/c/aa$a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/component/a/g/c/aa$a;->n:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/component/a/g/c/OooO0o;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/component/a/g/c/OooO0o;-><init>(Lcom/component/a/g/c/aa$a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, Lcom/component/a/g/c/aa$a;->g:Lcom/component/a/a/q;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    new-instance v1, Lcom/component/a/g/c/OooO;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/component/a/g/c/OooO;-><init>(Lcom/component/a/g/c/aa$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

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
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/component/a/g/c/aa$i;->b(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p0, p0, v1, v0}, Lcom/component/a/g/c/aa$a;->a(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/component/a/g/c/aa$i;->b(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/component/a/d/c;->getLifeCycle()Lo0000oo0/Oooo000;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo0000oo0/Oooo000;->Oooo0()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/baidu/mobads/container/util/ce;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/component/a/g/c/aa$a;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/component/a/g/c/aa$a;->o:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/component/a/g/c/aa$a;->l:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    return v1
.end method
