.class public Lcom/baidu/mobads/container/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/z$a;,
        Lcom/baidu/mobads/container/util/z$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CKUtils"

.field private static b:J

.field private static c:F

.field private static d:F

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIJLjava/lang/String;I)J
    .locals 8

    const-wide/16 v0, 0x64

    .line 31
    rem-long/2addr p2, v0

    const-wide/16 v0, 0x1e

    add-long/2addr p2, v0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    int-to-long v4, p0

    mul-long v4, v4, p2

    const-wide/16 v6, 0x63

    .line 32
    rem-long/2addr v4, v6

    const-wide/16 v6, 0x9

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    int-to-long v4, p1

    mul-long v4, v4, v0

    int-to-long v6, p5

    .line 33
    rem-long/2addr v4, v6

    long-to-int v5, v4

    .line 34
    invoke-virtual {p4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static a(Landroid/view/MotionEvent;Lcom/baidu/mobads/container/adrequest/u;Landroid/view/View;Lcom/baidu/mobads/container/util/z$b;)Ljava/lang/String;
    .locals 6

    .line 3
    const-string v0, ""

    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/baidu/mobads/container/util/z;->e:J

    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sput p1, Lcom/baidu/mobads/container/util/z;->c:F

    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    sput p0, Lcom/baidu/mobads/container/util/z;->d:F

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    return-object v0

    .line 9
    :cond_2
    sget-object v1, Lcom/baidu/mobads/container/util/z$b;->b:Lcom/baidu/mobads/container/util/z$b;

    if-eq p3, v1, :cond_3

    sget-object v1, Lcom/baidu/mobads/container/util/z$b;->d:Lcom/baidu/mobads/container/util/z$b;

    if-ne p3, v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    .line 10
    sput v1, Lcom/baidu/mobads/container/util/z;->c:F

    .line 11
    sput v1, Lcom/baidu/mobads/container/util/z;->d:F

    :cond_4
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 14
    aget v3, v1, v3

    .line 15
    aget v1, v1, v2

    .line 16
    new-instance v2, Lcom/baidu/mobads/container/util/z$a;

    invoke-direct {v2}, Lcom/baidu/mobads/container/util/z$a;-><init>()V

    .line 17
    sget-wide v4, Lcom/baidu/mobads/container/util/z;->e:J

    iput-wide v4, v2, Lcom/baidu/mobads/container/util/z$a;->a:J

    .line 18
    sget v4, Lcom/baidu/mobads/container/util/z;->c:F

    iput v4, v2, Lcom/baidu/mobads/container/util/z$a;->b:F

    .line 19
    sget v4, Lcom/baidu/mobads/container/util/z;->d:F

    iput v4, v2, Lcom/baidu/mobads/container/util/z$a;->c:F

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/baidu/mobads/container/util/z$a;->d:J

    .line 21
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v2, Lcom/baidu/mobads/container/util/z$a;->e:F

    .line 22
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iput p0, v2, Lcom/baidu/mobads/container/util/z$a;->f:F

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    iput p0, v2, Lcom/baidu/mobads/container/util/z$a;->h:I

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    iput p0, v2, Lcom/baidu/mobads/container/util/z$a;->i:I

    .line 25
    iput v3, v2, Lcom/baidu/mobads/container/util/z$a;->j:I

    .line 26
    iput v1, v2, Lcom/baidu/mobads/container/util/z$a;->k:I

    .line 27
    iput-object p3, v2, Lcom/baidu/mobads/container/util/z$a;->l:Lcom/baidu/mobads/container/util/z$b;

    .line 28
    sget-wide p2, Lcom/baidu/mobads/container/util/z;->b:J

    iput-wide p2, v2, Lcom/baidu/mobads/container/util/z$a;->g:J

    .line 29
    invoke-static {v2, p1}, Lcom/baidu/mobads/container/util/z;->a(Lcom/baidu/mobads/container/util/z$a;Lcom/baidu/mobads/container/adrequest/u;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 30
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    const-string p2, "CKUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/baidu/mobads/container/util/z$a;Lcom/baidu/mobads/container/adrequest/u;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 35
    const-string v1, "//m.baidu.com/"

    const-string v2, "."

    const-string v3, ""

    if-nez p1, :cond_0

    return-object v3

    .line 36
    :cond_0
    :try_start_0
    iget-wide v4, v0, Lcom/baidu/mobads/container/util/z$a;->a:J

    sput-wide v4, Lcom/baidu/mobads/container/util/z;->e:J

    .line 37
    iget v4, v0, Lcom/baidu/mobads/container/util/z$a;->b:F

    sput v4, Lcom/baidu/mobads/container/util/z;->c:F

    .line 38
    iget v4, v0, Lcom/baidu/mobads/container/util/z$a;->c:F

    sput v4, Lcom/baidu/mobads/container/util/z;->d:F

    .line 39
    iget-wide v4, v0, Lcom/baidu/mobads/container/util/z$a;->g:J

    sput-wide v4, Lcom/baidu/mobads/container/util/z;->b:J

    .line 40
    iget-object v4, v0, Lcom/baidu/mobads/container/util/z$a;->l:Lcom/baidu/mobads/container/util/z$b;

    sget-object v5, Lcom/baidu/mobads/container/util/z$b;->b:Lcom/baidu/mobads/container/util/z$b;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    sget-object v5, Lcom/baidu/mobads/container/util/z$b;->d:Lcom/baidu/mobads/container/util/z$b;

    if-ne v4, v5, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_6

    .line 41
    :cond_1
    :goto_0
    sput v6, Lcom/baidu/mobads/container/util/z;->c:F

    .line 42
    sput v6, Lcom/baidu/mobads/container/util/z;->d:F

    .line 43
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v4

    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "&ck=__CPC_ANTI_CK__"

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 45
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v4

    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/j;->getThirdClickTrackingUrls()Ljava/util/List;

    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v4, v5

    goto :goto_1

    :cond_5
    move-object v4, v3

    .line 48
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v3

    .line 49
    :cond_6
    const-string v1, "url="

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 50
    array-length v4, v1

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-lt v4, v5, :cond_9

    const/4 v4, 0x1

    aget-object v8, v1, v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 51
    aget-object v1, v1, v4

    .line 52
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 53
    array-length v8, v4

    if-lt v8, v5, :cond_7

    aget-object v8, v4, v7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 54
    aget-object v1, v4, v7

    .line 55
    :cond_7
    const-string v4, "\\."

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 56
    array-length v8, v4

    if-lt v8, v5, :cond_8

    aget-object v8, v4, v7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 57
    aget-object v1, v4, v7

    :cond_8
    move-object v12, v1

    goto :goto_2

    :cond_9
    move-object v12, v3

    .line 58
    :goto_2
    iget-object v1, v0, Lcom/baidu/mobads/container/util/z$a;->l:Lcom/baidu/mobads/container/util/z$b;

    sget-object v4, Lcom/baidu/mobads/container/util/z$b;->b:Lcom/baidu/mobads/container/util/z$b;

    if-eq v1, v4, :cond_a

    sget-object v8, Lcom/baidu/mobads/container/util/z$b;->d:Lcom/baidu/mobads/container/util/z$b;

    if-ne v1, v8, :cond_b

    .line 59
    :cond_a
    sput v6, Lcom/baidu/mobads/container/util/z;->c:F

    .line 60
    sput v6, Lcom/baidu/mobads/container/util/z;->d:F

    .line 61
    iput v6, v0, Lcom/baidu/mobads/container/util/z$a;->e:F

    .line 62
    iput v6, v0, Lcom/baidu/mobads/container/util/z$a;->f:F

    .line 63
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lcom/baidu/mobads/container/util/z;->e:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x4

    if-le v6, v8, :cond_c

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_c
    iget-object v6, v0, Lcom/baidu/mobads/container/util/z$a;->l:Lcom/baidu/mobads/container/util/z$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "0"

    if-eq v6, v4, :cond_d

    :try_start_2
    sget-object v4, Lcom/baidu/mobads/container/util/z$b;->d:Lcom/baidu/mobads/container/util/z$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v6, v4, :cond_e

    :cond_d
    move-object v1, v14

    .line 67
    :cond_e
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-gtz v4, :cond_f

    goto :goto_3

    :cond_f
    move v7, v4

    :goto_3
    move v8, v7

    goto :goto_4

    :catch_0
    const/4 v8, 0x0

    .line 68
    :goto_4
    :try_start_4
    sget v4, Lcom/baidu/mobads/container/util/z;->c:F

    float-to-int v9, v4

    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v4

    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/j;->getDTime()J

    move-result-wide v10

    .line 69
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    .line 70
    invoke-static/range {v8 .. v13}, Lcom/baidu/mobads/container/util/z;->a(IIJLjava/lang/String;I)J

    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 72
    sget v6, Lcom/baidu/mobads/container/util/z;->c:F

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 73
    sget v7, Lcom/baidu/mobads/container/util/z;->d:F

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 74
    iget v8, v0, Lcom/baidu/mobads/container/util/z$a;->h:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 75
    iget v9, v0, Lcom/baidu/mobads/container/util/z$a;->i:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 76
    iget-wide v10, v0, Lcom/baidu/mobads/container/util/z$a;->d:J

    const-wide/16 v12, 0x0

    cmp-long v15, v10, v12

    if-gtz v15, :cond_10

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/baidu/mobads/container/util/z$a;->d:J

    .line 78
    :cond_10
    iget-wide v10, v0, Lcom/baidu/mobads/container/util/z$a;->d:J

    sget-wide v15, Lcom/baidu/mobads/container/util/z;->b:J

    sub-long/2addr v10, v15

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object v15, v6

    .line 79
    iget-wide v5, v0, Lcom/baidu/mobads/container/util/z$a;->d:J

    sget-wide v16, Lcom/baidu/mobads/container/util/z;->b:J

    sub-long v5, v5, v16

    cmp-long v18, v5, v12

    if-lez v18, :cond_11

    cmp-long v5, v16, v12

    if-gtz v5, :cond_12

    :cond_11
    move-object v10, v14

    .line 80
    :cond_12
    iget v5, v0, Lcom/baidu/mobads/container/util/z$a;->e:F

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    iget v6, v0, Lcom/baidu/mobads/container/util/z$a;->f:F

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v12

    .line 83
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    .line 84
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    if-ne v13, v11, :cond_13

    .line 85
    const-string v11, "1"

    goto :goto_5

    :cond_13
    move-object v11, v14

    .line 86
    :goto_5
    iget v13, v0, Lcom/baidu/mobads/container/util/z$a;->j:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v15

    .line 87
    iget v15, v0, Lcom/baidu/mobads/container/util/z$a;->k:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 88
    invoke-static {v12}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;)I

    move-result v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v18, v3

    :try_start_5
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v12}, Lcom/baidu/mobads/container/util/bu;->c(Landroid/content/Context;)I

    move-result v17

    move-object/from16 p1, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v12}, Lcom/baidu/mobads/container/util/bu;->e(Landroid/content/Context;)F

    move-result v12

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 91
    iget-object v0, v0, Lcom/baidu/mobads/container/util/z$a;->l:Lcom/baidu/mobads/container/util/z$b;

    iget v0, v0, Lcom/baidu/mobads/container/util/z$b;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, v0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 113
    :goto_6
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    const-string v2, "CKUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-wide v0, Lcom/baidu/mobads/container/util/z;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/mobads/container/util/z;->b:J

    :cond_0
    return-void
.end method
