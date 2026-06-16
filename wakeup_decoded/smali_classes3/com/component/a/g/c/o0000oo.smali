.class public Lcom/component/a/g/c/o0000oo;
.super Lcom/component/a/g/c/o000OO0O;
.source "SourceFile"


# instance fields
.field private OooO0Oo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/component/a/g/c/o000OO0O;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOO0()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "\u7ecf\u5178\u70ed\u95e8"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/component/a/g/c/o0000oo;->OooO0Oo:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/component/a/g/c/o0000oo;->OooOO0O()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/component/a/g/c/o0000oo;->OooO0Oo:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-double v4, v1

    .line 32
    mul-double v2, v2, v4

    .line 33
    .line 34
    double-to-int v1, v2

    .line 35
    iget-object v2, p0, Lcom/component/a/g/c/o0000oo;->OooO0Oo:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/component/a/g/c/o0000oo;->OooO0Oo:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v1

    .line 50
    move-object v0, v2

    .line 51
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    move-object v2, v0

    .line 55
    :goto_2
    return-object v2
.end method

.method private OooOO0O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o0000oo;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/component/a/g/c/o0000oo;->OooO0Oo:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/o0000oo;->OooO0Oo:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v1, "\u661f\u6807\u4f18\u9009"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/component/a/g/c/o0000oo;->OooO0Oo:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v1, "\u53e3\u7891\u63a8\u8350"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/component/a/g/c/o0000oo;->OooO0Oo:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v1, "\u70ed\u95e8\u6392\u884c"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/component/a/g/c/o0000oo;->OooO0Oo:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string v1, "\u793e\u533a\u4f18\u9009"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/component/a/g/c/o0000oo;->OooO0Oo:Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string v1, "\u5e73\u53f0\u63a8\u8350"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/component/a/g/c/o0000oo;->OooO0Oo:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string v1, "\u4eba\u6c14\u6781\u4f73"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/component/a/g/c/o0000oo;->OooO0Oo:Ljava/util/ArrayList;

    .line 55
    .line 56
    const-string v1, "\u5b9e\u65f6\u6392\u884c"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public OooO0o(Lcom/component/a/f/OooO0O0;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooOO0()Lcom/component/a/f/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooO()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "recommend_view"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    instance-of v1, p1, Lcom/component/a/d/a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/component/a/f/e;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v4, v2, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/component/a/f/e;->o000oOoO(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/component/a/g/c/o0000oo;->OooOO0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
