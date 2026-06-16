.class public Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bj:Ljava/lang/String;

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "close-fill"

    .line 4
    .line 5
    const-string v2, "webview-close"

    .line 6
    .line 7
    const-string v3, "dislike"

    .line 8
    .line 9
    const-string v4, "close"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public static bj(Ljava/lang/String;)D
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p0, "fontSize"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static bj()Z
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->bj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static bj(Ljava/lang/String;FZ)[I
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    const/4 p0, -0x2

    .line 8
    invoke-virtual {v1, p0, p0}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    filled-new-array {p0, p1}, [I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :catch_0
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;
    .locals 2

    .line 137
    const-string v0, "union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 138
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    .line 139
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 142
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 143
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    .line 144
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    :goto_0
    return-object p0

    .line 145
    :cond_2
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/cg/u;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/bj/i;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p9

    .line 1
    const-string v5, "tt_reward_full_skip"

    const-string v7, "fontSize"

    const-string v8, "open_ad"

    const-string v9, "source"

    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/bj/i;->je()Ljava/lang/String;

    move-result-object v12

    .line 2
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/bj/i;->rb()I

    move-result v13

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result v14

    const-string v15, "score-count-type-2"

    const-string v6, "score-count"

    const-string v10, "text_star"

    const/4 v11, 0x4

    move-object/from16 v16, v5

    const/4 v5, 0x0

    if-eqz v14, :cond_1

    if-eq v4, v11, :cond_1

    .line 4
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 5
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v14, "score-count-type-1"

    .line 6
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 7
    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    invoke-direct {v0, v5, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;-><init>(FF)V

    return-object v0

    .line 9
    :cond_1
    new-instance v14, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    invoke-direct {v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;-><init>()V

    .line 10
    const-string v11, "<svg"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_36

    sget-object v11, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h:Ljava/util/Set;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_b

    .line 11
    :cond_2
    const-string v11, "logo"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v5, ""

    if-eqz v11, :cond_a

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "adx:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->bj()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->bj()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->bj:Ljava/lang/String;

    invoke-static {v14, v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    .line 15
    :cond_5
    invoke-static {v14, v0, v2, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    .line 16
    :cond_6
    const-string v3, "union"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_0

    :cond_7
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17
    :goto_0
    iput v3, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    const/high16 v3, 0x41200000    # 10.0f

    .line 18
    iput v3, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->bj(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    .line 22
    const-string v3, "logoad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_logo_en"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    .line 24
    :cond_8
    iput v1, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    :cond_9
    return-object v14

    .line 25
    :cond_a
    const-string v11, "development-name"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v17, v5

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v13

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v3, "tt_text_privacy_development"

    invoke-static {v13, v3}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object/from16 v17, v5

    move/from16 v18, v13

    .line 27
    :goto_1
    const-string v3, "app-version"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v4, "tt_text_privacy_app_version"

    invoke-static {v13, v4}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_c
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ")"

    const-string v6, "("

    if-eqz v4, :cond_e

    .line 30
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    const/4 v0, 0x0

    .line 31
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    if-gez v0, :cond_d

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;-><init>(FF)V

    return-object v0

    .line 33
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "tt_comment_num"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    .line 36
    :cond_e
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 37
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    const/4 v0, 0x0

    .line 38
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    if-gez v0, :cond_f

    .line 39
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;-><init>(FF)V

    return-object v0

    .line 40
    :cond_f
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "###,###,###"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, v0

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    .line 43
    :cond_10
    const-string v4, "feedback-dislike"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 45
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;-><init>()V

    .line 46
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->bj(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 47
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    .line 48
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    return-object v0

    .line 49
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_feedback"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    .line 50
    :cond_12
    const-string v4, "skip-with-time-countdown"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "00"

    if-nez v4, :cond_30

    const-string v4, "skip-with-countdowns-video-countdown"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_a

    .line 51
    :cond_13
    const-string v4, "skip-with-countdowns-skip-btn"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "tt_reward_screen_skip_tx"

    const-string v13, "| "

    if-eqz v4, :cond_14

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    .line 53
    :cond_14
    const-string v4, "skip-with-countdowns-skip-countdown"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip_count_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    .line 57
    :cond_15
    const-string v4, "skip-with-time-skip-btn"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "lineHeight"

    const-wide v18, 0x3ff3333333333333L    # 1.2

    if-eqz v4, :cond_17

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 60
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 61
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    float-to-double v3, v3

    mul-double v3, v3, v1

    div-double v3, v3, v18

    double-to-float v1, v3

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :catchall_0
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    :cond_16
    return-object v0

    .line 63
    :cond_17
    const-string v4, "skip"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    .line 65
    :cond_18
    const-string v4, "timedown"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "0.0"

    if-eqz v4, :cond_19

    .line 66
    invoke-static {v6, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    .line 67
    :cond_19
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/high16 v20, 0x4014000000000000L    # 5.0

    const-wide/16 v22, 0x0

    if-eqz v4, :cond_1c

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    cmpg-double v0, p10, v22

    if-ltz v0, :cond_1a

    cmpl-double v0, p10, v20

    if-lez v0, :cond_1b

    .line 69
    :cond_1a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;-><init>(FF)V

    return-object v0

    .line 70
    :cond_1b
    invoke-static {v6, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    .line 71
    :cond_1c
    const-string v4, "privacy-detail"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 72
    const-string v0, "\u529f\u80fd | \u6743\u9650 | \u9690\u79c1"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    .line 73
    :cond_1d
    const-string v4, "arrowButton"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 74
    const-string v0, "Download"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    .line 75
    :cond_1e
    const-string v6, "text"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 77
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->ta()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 78
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->o()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 79
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->ta()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->o()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/component/adexpress/a/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :cond_1f
    move-object/from16 v0, v17

    .line 80
    :cond_20
    const-string v10, "fillButton"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    const-string v6, "button"

    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    const-string v6, "downloadWithIcon"

    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    const-string v6, "downloadButton"

    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    const-string v6, "laceButton"

    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    const-string v6, "cardButton"

    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    const-string v6, "colourMixtureButton"

    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 89
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 90
    :cond_21
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 91
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_9

    .line 92
    :cond_22
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 94
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    .line 95
    const-string v7, "letterSpacing"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v7, v10

    .line 96
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v5, v10

    .line 97
    const-string v10, "maxWidth"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v3, v10

    int-to-float v4, v4

    add-float v10, v6, v7

    mul-float v4, v4, v10

    sub-float/2addr v4, v7

    .line 98
    const-string v10, "DynamicBaseWidget"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "getDomSizeFromNative letterSpacing=="

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",lineHeight=="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",maxWidth =="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",totalStrLength"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v7, "muted"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 100
    iput v6, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    .line 101
    iput v6, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    return-object v14

    :catch_2
    move-exception v0

    goto/16 :goto_7

    .line 102
    :cond_23
    const-string v7, "star"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result v0

    if-eqz v0, :cond_25

    cmpg-double v0, p10, v22

    if-ltz v0, :cond_24

    cmpl-double v0, p10, v20

    if-gtz v0, :cond_24

    move/from16 v0, p9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_25

    .line 104
    :cond_24
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;-><init>(FF)V

    return-object v0

    .line 105
    :cond_25
    const-string v0, "str"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v6, v6, v1

    .line 106
    iput v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    return-object v0

    .line 107
    :cond_26
    const-string v7, "icon"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 108
    iput v6, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    .line 109
    iput v6, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    return-object v14

    :cond_27
    if-eqz p3, :cond_29

    div-float v7, v4, v3

    float-to-int v7, v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    move/from16 v10, p5

    if-eqz p4, :cond_28

    if-lt v7, v10, :cond_28

    move v7, v10

    :cond_28
    mul-float v5, v5, v6

    int-to-float v6, v7

    mul-float v5, v5, v6

    float-to-double v5, v5

    mul-double v5, v5, v18

    double-to-float v5, v5

    :goto_4
    move v6, v3

    goto :goto_5

    :cond_29
    move/from16 v10, p5

    mul-float v5, v5, v6

    float-to-double v5, v5

    mul-double v5, v5, v18

    double-to-float v5, v5

    cmpl-float v6, v4, v3

    if-lez v6, :cond_2a

    goto :goto_4

    :cond_2a
    move v6, v4

    .line 110
    :goto_5
    const-string v7, "title"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 111
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_2e

    :cond_2b
    const/16 v1, 0x20

    const/16 v7, 0xa

    .line 112
    :try_start_4
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    if-eqz p3, :cond_2d

    div-float/2addr v4, v3

    float-to-int v1, v4

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-eqz p4, :cond_2c

    if-lt v1, v10, :cond_2c

    goto :goto_6

    :cond_2c
    move v10, v1

    .line 113
    :goto_6
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    int-to-float v2, v10

    mul-float v1, v1, v2

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2d
    return-object v0

    .line 114
    :catch_3
    :cond_2e
    :try_start_5
    iput v6, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    .line 115
    iput v5, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    .line 116
    :goto_7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_8
    return-object v14

    .line 117
    :cond_2f
    :goto_9
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    .line 118
    :cond_30
    :goto_a
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/bj/i;->cg()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v12}, Lcom/bytedance/sdk/component/adexpress/a/yv;->bj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v0, p7, v0

    double-to-int v0, v0

    sub-int v0, v0, v18

    const/16 v1, 0xa

    if-ge v0, v1, :cond_32

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 120
    const-string v0, "0s"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    .line 121
    :cond_31
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "0"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    :cond_32
    move-object/from16 v1, v16

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 123
    const-string v0, "00s"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    .line 124
    :cond_33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    :cond_34
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v3, p7, v0

    if-gez v3, :cond_35

    .line 125
    const-string v0, "0S"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    .line 126
    :cond_35
    const-string v0, "00S"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    return-object v0

    .line 127
    :cond_36
    :goto_b
    :try_start_6
    const-string v0, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "close-fill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_c

    :catch_4
    :cond_37
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_d

    .line 128
    :cond_38
    :goto_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 129
    iput v0, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    .line 130
    iput v0, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v14

    .line 131
    :goto_d
    iput v0, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    .line 132
    iput v0, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    return-object v14
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;
    .locals 4

    .line 147
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;-><init>()V

    .line 148
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->bj(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 150
    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    const/4 p1, 0x1

    .line 151
    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    .line 152
    const-string p0, "lineHeight"

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpl-double p2, p0, v1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 153
    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 154
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 158
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->bj:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 134
    :cond_0
    const-string v0, "adx:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 135
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 136
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static h(Ljava/lang/String;FZ)[I
    .locals 1

    .line 155
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->bj(Ljava/lang/String;FZ)[I

    move-result-object p0

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p0, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/u;->bj(Landroid/content/Context;F)I

    move-result p1

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/adexpress/a/u;->bj(Landroid/content/Context;F)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method
