.class public Lcom/component/a/g/c/o000O00O;
.super Lcom/component/a/g/c/o000OO0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/g/c/o000O00O$OooO00o;
    }
.end annotation


# instance fields
.field private OooO0Oo:D

.field private final OooO0o:Lcom/component/a/g/c/o000O00O$OooO00o;

.field private OooO0o0:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;Lcom/component/a/g/c/o000O00O$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/component/a/g/c/o000OO0O;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/component/a/g/c/o000O00O;->OooO0o:Lcom/component/a/g/c/o000O00O$OooO00o;

    .line 5
    .line 6
    return-void
.end method

.method private OooOO0(DLjava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v1, v4, :cond_4

    .line 10
    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    sub-double/2addr p1, v4

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    cmpl-double v7, p1, v4

    .line 18
    .line 19
    if-ltz v7, :cond_1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "ic_gold_star"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 36
    .line 37
    cmpl-double v7, p1, v4

    .line 38
    .line 39
    if-lez v7, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "ic_half_gold_star"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "ic_gray_star"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    const/4 v3, 0x1

    .line 65
    :goto_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method private OooOO0O(DLjava/util/List;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_4

    .line 9
    .line 10
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/widget/ImageView;

    .line 15
    .line 16
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    sub-double/2addr p1, v4

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmpl-double v6, p1, v4

    .line 22
    .line 23
    if-ltz v6, :cond_0

    .line 24
    .line 25
    aget-object v4, p4, v1

    .line 26
    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v5, "ic_gold_star"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 45
    .line 46
    cmpl-double v6, p1, v4

    .line 47
    .line 48
    if-lez v6, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aget-object v4, p4, v4

    .line 52
    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v5, "ic_half_gold_star"

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x2

    .line 71
    aget-object v4, p4, v4

    .line 72
    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v5, "ic_gray_star"

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v5, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v5}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v3, v4}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method

.method private OooOO0o(Landroid/view/View;Lcom/component/a/f/e;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "star_view"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    instance-of v0, p1, Lcom/component/a/d/a;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/component/a/f/e;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    invoke-static {p2, p1}, Lo0000oo0/o00oO0o;->OooOOOo(Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/component/a/g/c/o000O00O;->OooO0o0:[Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    array-length v0, p1

    .line 77
    const/4 v1, 0x3

    .line 78
    if-lt v0, v1, :cond_4

    .line 79
    .line 80
    iget-wide v0, p0, Lcom/component/a/g/c/o000O00O;->OooO0Oo:D

    .line 81
    .line 82
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/component/a/g/c/o000O00O;->OooOO0O(DLjava/util/List;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-wide v0, p0, Lcom/component/a/g/c/o000O00O;->OooO0Oo:D

    .line 87
    .line 88
    invoke-direct {p0, v0, v1, p2}, Lcom/component/a/g/c/o000O00O;->OooOO0(DLjava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string v0, "rating_view"

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    instance-of p2, p1, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-wide v0, p0, Lcom/component/a/g/c/o000O00O;->OooO0Oo:D

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    return-void
.end method

.method private OooOOO0(Lcom/component/a/f/e;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "src_array"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo0000oo0/o00oO0o;->OooOo0o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    nop

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iput-object v0, p0, Lcom/component/a/g/c/o000O00O;->OooO0o0:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string v0, "rating"

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmpl-double p1, v3, v1

    .line 67
    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/component/a/g/c/o000O00O;->OooO0Oo:D

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-wide v0, 0x4013333333333333L    # 4.8

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide v0, p0, Lcom/component/a/g/c/o000O00O;->OooO0Oo:D

    .line 98
    .line 99
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public OooO0o(Lcom/component/a/f/OooO0O0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooOO0()Lcom/component/a/f/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooO()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "star_rating_view"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    instance-of v1, p1, Lcom/component/a/d/c;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/component/a/g/c/o000O00O;->OooOOO0(Lcom/component/a/f/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/component/a/f/e;

    .line 67
    .line 68
    invoke-direct {p0, v1, v2}, Lcom/component/a/g/c/o000O00O;->OooOO0o(Landroid/view/View;Lcom/component/a/f/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "star_view"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lcom/component/a/f/e;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lcom/component/a/g/c/o000O00O;->OooO0o:Lcom/component/a/g/c/o000O00O$OooO00o;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-wide v0, 0x4013333333333333L    # 4.8

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/math/BigDecimal;

    .line 41
    .line 42
    const-string v3, "rating"

    .line 43
    .line 44
    invoke-virtual {p2, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v2, p2, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p2}, Lcom/component/a/g/c/o000O00O$OooO00o;->OooO00o(Lcom/component/a/g/c/o000O00O$OooO00o;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :cond_2
    :goto_0
    new-instance p2, Lcom/style/widget/ae;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {p2, v2, v0, v1}, Lcom/style/widget/ae;-><init>(Landroid/content/Context;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    return-object p1
.end method
