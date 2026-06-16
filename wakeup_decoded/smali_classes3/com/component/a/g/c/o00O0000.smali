.class public Lcom/component/a/g/c/o00O0000;
.super Lcom/component/a/g/c/o000OO0O;
.source "SourceFile"


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

.method private OooOO0(Ljava/lang/String;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    int-to-long v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-long v0, p2

    .line 18
    :goto_0
    const-wide/32 v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    int-to-long v0, p2

    .line 26
    :cond_1
    long-to-int p1, v0

    .line 27
    return p1

    .line 28
    :cond_2
    return p2
.end method

.method private OooOO0O()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getAppName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "\u7cbe\u9009\u63a8\u8350"

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    move-object v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return-object v0
.end method

.method private OooOO0o(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/16 v1, 0x3e8

    .line 11
    .line 12
    div-int/2addr p1, v1

    .line 13
    if-lt p1, v0, :cond_2

    .line 14
    .line 15
    div-int/lit16 p1, p1, 0x3e8

    .line 16
    .line 17
    if-lt p1, v1, :cond_1

    .line 18
    .line 19
    const-string p1, "100kw+"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string v0, "kw"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "w"

    .line 26
    .line 27
    :goto_0
    div-int/lit8 v1, p1, 0xa

    .line 28
    .line 29
    rem-int/lit8 p1, p1, 0xa

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v1, v3

    .line 50
    const/4 v3, 0x4

    .line 51
    if-ge v1, v3, :cond_3

    .line 52
    .line 53
    const-string v1, "."

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private OooOOO(Landroid/view/View;Lcom/component/a/f/e;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/component/a/f/e;->Oooo000()Lcom/component/a/f/e$OooO;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/component/a/f/e$OooO;->OooO0Oo()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "blur"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "bg_blur_white"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lo0000ooO/o00000O0;->OooO00o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method public static OooOOO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/32 v3, 0x186a0

    .line 10
    .line 11
    .line 12
    cmp-long v5, v0, v3

    .line 13
    .line 14
    if-lez v5, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-le v2, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v2, -0x4

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method

.method private OooOOOO(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/style/widget/marketing/RemoteMarketingTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/style/widget/marketing/RemoteMarketingTextView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setTitleContent(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private OooOOOo(Lcom/component/a/a/q;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/component/a/g/c/o0O0ooO;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/component/a/g/c/o0O0ooO;-><init>(Lcom/component/a/g/c/o00O0000;Lcom/component/a/a/q;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private OooOOo0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/ab$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/baidu/mobads/container/util/ab$a;->d:Lcom/baidu/mobads/container/util/ab$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "\u7acb\u5373\u70b9\u51fb \u8df3\u8f6c\u5e94\u7528"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v1, Lcom/baidu/mobads/container/util/ab$a;->c:Lcom/baidu/mobads/container/util/ab$a;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "\u7acb\u5373\u70b9\u51fb \u4e0b\u8f7d\u5e94\u7528"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "\u7acb\u5373\u70b9\u51fb \u67e5\u770b\u8be6\u60c5"

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public OooO0o(Lcom/component/a/f/OooO0O0;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/component/a/g/c/o000OO0O;->OooO0o(Lcom/component/a/f/OooO0O0;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooO()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooOO0()Lcom/component/a/f/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/component/a/f/e;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 26
    .line 27
    if-eqz v3, :cond_1a

    .line 28
    .line 29
    if-eqz v0, :cond_1a

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1a

    .line 36
    .line 37
    const-string v3, "fb_app_name"

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/component/a/g/c/o00O0000;->OooOO0O()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v0, v2}, Lcom/component/a/g/c/o00O0000;->OooOOOO(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    const-string v3, "fb_desc"

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getDescription()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1a

    .line 73
    .line 74
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p0, v0, v2}, Lcom/component/a/g/c/o00O0000;->OooOOOO(Landroid/view/View;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    const-string v3, "fb_icon"

    .line 86
    .line 87
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 94
    .line 95
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getIconUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1a

    .line 104
    .line 105
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v2, :cond_1a

    .line 108
    .line 109
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 110
    .line 111
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    iget-object v3, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v3, v4, v2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    instance-of v3, v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 138
    .line 139
    if-eqz v3, :cond_1a

    .line 140
    .line 141
    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v3, 0xff

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_4
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Landroid/widget/ImageView;

    .line 160
    .line 161
    const-string v4, "ic_fallback"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_5
    const-string v3, "fb_app_name_smart2"

    .line 169
    .line 170
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 177
    .line 178
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getAppName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_1a

    .line 187
    .line 188
    const-string v2, "\u667a\u80fd\u4f18\u9009"

    .line 189
    .line 190
    invoke-direct {p0, v0, v2}, Lcom/component/a/g/c/o00O0000;->OooOOOO(Landroid/view/View;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_6
    const-string v3, "fb_comments"

    .line 196
    .line 197
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v4, 0x0

    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    const-string v2, "comments"

    .line 205
    .line 206
    invoke-direct {p0, v2, v4}, Lcom/component/a/g/c/o00O0000;->OooOO0(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/16 v3, 0x2710

    .line 211
    .line 212
    if-gtz v2, :cond_7

    .line 213
    .line 214
    const/16 v2, 0x3e8

    .line 215
    .line 216
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(II)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {p0, v0, v2}, Lcom/component/a/g/c/o00O0000;->OooOOOO(Landroid/view/View;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_7
    if-lt v2, v3, :cond_1a

    .line 230
    .line 231
    invoke-direct {p0, v2}, Lcom/component/a/g/c/o00O0000;->OooOO0o(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {p0, v0, v2}, Lcom/component/a/g/c/o00O0000;->OooOOOO(Landroid/view/View;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_8
    const-string v3, "fb_version"

    .line 241
    .line 242
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    instance-of v2, v0, Lcom/component/a/a/q;

    .line 249
    .line 250
    if-eqz v2, :cond_1a

    .line 251
    .line 252
    const/16 v2, 0x14

    .line 253
    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOoo()Lcom/component/a/f/e$OooOOO0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Lcom/component/a/f/e$OooOOO0;->OooO0o(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :cond_9
    move-object v3, v0

    .line 267
    check-cast v3, Lcom/component/a/a/q;

    .line 268
    .line 269
    invoke-direct {p0, v3, v2}, Lcom/component/a/g/c/o00O0000;->OooOOOo(Lcom/component/a/a/q;I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_a
    const-string v3, "fb_big_pic"

    .line 275
    .line 276
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/16 v5, 0x8

    .line 281
    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 285
    .line 286
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_1a

    .line 295
    .line 296
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 297
    .line 298
    if-eqz v2, :cond_1a

    .line 299
    .line 300
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 301
    .line 302
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    const-string v3, "morepics"

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_b

    .line 315
    .line 316
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-lez v3, :cond_b

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_1

    .line 327
    :cond_b
    move-object v2, v1

    .line 328
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_c

    .line 333
    .line 334
    iget-object v3, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {v3}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object v4, v0

    .line 341
    check-cast v4, Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {v3, v4, v2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_d
    const-string v3, "fb_temp_a"

    .line 354
    .line 355
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_f

    .line 360
    .line 361
    invoke-direct {p0}, Lcom/component/a/g/c/o00O0000;->OooOO0O()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/16 v5, 0xb

    .line 370
    .line 371
    if-le v3, v5, :cond_e

    .line 372
    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const/16 v5, 0xa

    .line 379
    .line 380
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v2, "..."

    .line 388
    .line 389
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :cond_e
    invoke-direct {p0, v0, v2}, Lcom/component/a/g/c/o00O0000;->OooOOOO(Landroid/view/View;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_f
    const-string v3, "fb_jxtj"

    .line 402
    .line 403
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_11

    .line 408
    .line 409
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 410
    .line 411
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getAppName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_10

    .line 420
    .line 421
    const-string v2, "\u7cbe\u9009\u63a8\u8350"

    .line 422
    .line 423
    :cond_10
    invoke-direct {p0, v0, v2}, Lcom/component/a/g/c/o00O0000;->OooOOOO(Landroid/view/View;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_11
    const-string v3, "fb_blur"

    .line 429
    .line 430
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_12

    .line 435
    .line 436
    invoke-direct {p0, v0, p1}, Lcom/component/a/g/c/o00O0000;->OooOOO(Landroid/view/View;Lcom/component/a/f/e;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_12
    if-eqz p1, :cond_13

    .line 442
    .line 443
    const-string v3, "super_view"

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Lcom/component/a/f/e;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_13

    .line 454
    .line 455
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO0oO()Lcom/component/a/d/c;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_1a

    .line 462
    .line 463
    iget-object v3, p0, Lcom/component/a/g/c/o000OO0O;->OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;

    .line 464
    .line 465
    const/4 v4, -0x2

    .line 466
    invoke-virtual {v3, v4}, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO00o(I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v2, v0, p1, v3}, Lcom/component/a/d/c;->a(Landroid/view/View;Lcom/component/a/f/e;I)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_13
    const-string v3, "fb_buyer"

    .line 476
    .line 477
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_14

    .line 482
    .line 483
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 484
    .line 485
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getBuyer()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, Lcom/component/a/g/c/o00O0000;->OooOOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {p0, v0, v2}, Lcom/component/a/g/c/o00O0000;->OooOOOO(Landroid/view/View;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_14
    const-string v3, "fb_dl_ver"

    .line 499
    .line 500
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_15

    .line 505
    .line 506
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 507
    .line 508
    if-eqz v2, :cond_1a

    .line 509
    .line 510
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_1a

    .line 515
    .line 516
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 517
    .line 518
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v3, "app_version"

    .line 523
    .line 524
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1a

    .line 533
    .line 534
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_15
    const-string v3, "fb_dl_pub"

    .line 540
    .line 541
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_16

    .line 546
    .line 547
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 548
    .line 549
    if-eqz v2, :cond_1a

    .line 550
    .line 551
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-eqz v2, :cond_1a

    .line 556
    .line 557
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 558
    .line 559
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v3, "publisher"

    .line 564
    .line 565
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_1a

    .line 574
    .line 575
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_16
    const-string v3, "fb_dl_pri"

    .line 581
    .line 582
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_17

    .line 587
    .line 588
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 589
    .line 590
    if-eqz v2, :cond_1a

    .line 591
    .line 592
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_1a

    .line 597
    .line 598
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 599
    .line 600
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v3, "privacy_link"

    .line 605
    .line 606
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_1a

    .line 615
    .line 616
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    goto :goto_2

    .line 620
    :cond_17
    const-string v3, "fb_dl_per"

    .line 621
    .line 622
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_18

    .line 627
    .line 628
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 629
    .line 630
    if-eqz v2, :cond_1a

    .line 631
    .line 632
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eqz v2, :cond_1a

    .line 637
    .line 638
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 639
    .line 640
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const-string v3, "permission_link"

    .line 645
    .line 646
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_1a

    .line 655
    .line 656
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_2

    .line 660
    :cond_18
    const-string v3, "fb_dl_fun"

    .line 661
    .line 662
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_19

    .line 667
    .line 668
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 669
    .line 670
    if-eqz v2, :cond_1a

    .line 671
    .line 672
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-eqz v2, :cond_1a

    .line 677
    .line 678
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 679
    .line 680
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string v3, "function_link"

    .line 685
    .line 686
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_1a

    .line 695
    .line 696
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    goto :goto_2

    .line 700
    :cond_19
    const-string v3, "fd_close"

    .line 701
    .line 702
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_1a

    .line 707
    .line 708
    if-eqz p1, :cond_1a

    .line 709
    .line 710
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-eqz v2, :cond_1a

    .line 715
    .line 716
    :try_start_0
    const-string v3, "click"

    .line 717
    .line 718
    const-string v4, "close"

    .line 719
    .line 720
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    .line 722
    .line 723
    :catch_0
    :cond_1a
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 724
    .line 725
    if-eqz v2, :cond_1c

    .line 726
    .line 727
    if-eqz v0, :cond_1c

    .line 728
    .line 729
    if-eqz p1, :cond_1c

    .line 730
    .line 731
    const-string v2, "cta_name"

    .line 732
    .line 733
    invoke-virtual {p1, v1}, Lcom/component/a/f/e;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_1c

    .line 742
    .line 743
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 744
    .line 745
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getActRefinedText()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_1b

    .line 754
    .line 755
    instance-of p1, v0, Landroid/widget/TextView;

    .line 756
    .line 757
    if-eqz p1, :cond_1c

    .line 758
    .line 759
    check-cast v0, Landroid/widget/TextView;

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    goto :goto_4

    .line 765
    :catch_1
    move-exception p1

    .line 766
    goto :goto_3

    .line 767
    :cond_1b
    const-string v2, "act_text_view"

    .line 768
    .line 769
    invoke-virtual {p1, v1}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    if-eqz p1, :cond_1c

    .line 778
    .line 779
    instance-of p1, v0, Landroid/widget/TextView;

    .line 780
    .line 781
    if-eqz p1, :cond_1c

    .line 782
    .line 783
    check-cast v0, Landroid/widget/TextView;

    .line 784
    .line 785
    invoke-direct {p0}, Lcom/component/a/g/c/o00O0000;->OooOOo0()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 790
    .line 791
    .line 792
    goto :goto_4

    .line 793
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 794
    .line 795
    .line 796
    :cond_1c
    :goto_4
    return-void
.end method
