.class public Lcom/component/a/g/c/OooO00o;
.super Lcom/component/a/g/c/o000OO0O;
.source "SourceFile"


# instance fields
.field private OooO0Oo:Ljava/lang/String;

.field private OooO0o:Landroid/widget/ImageView;

.field private OooO0o0:Landroid/widget/ImageView;


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

.method static synthetic OooOO0(Lcom/component/a/g/c/OooO00o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooOO0O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/a/g/c/OooO00o;->OooO0o0:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/component/a/g/c/oo0o0Oo;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/component/a/g/c/oo0o0Oo;-><init>(Lcom/component/a/g/c/OooO00o;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/OooO00o;->OooO0o:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/component/a/g/c/o000O0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/component/a/g/c/o000O0;-><init>(Lcom/component/a/g/c/OooO00o;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private OooOO0o(Lcom/component/a/f/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "des_url"

    .line 6
    .line 7
    const-string v1, "https://union.baidu.com/"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/component/a/g/c/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooOO0()Lcom/component/a/f/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "ad_logo"

    .line 18
    .line 19
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/component/a/g/c/OooO00o;->OooOO0o(Lcom/component/a/f/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooO()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/View;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/component/a/f/e;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "ad_logo_image"

    .line 67
    .line 68
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/component/a/g/c/OooO00o;->OooO0o0:Landroid/widget/ImageView;

    .line 78
    .line 79
    :cond_2
    const-string v4, "ad_logo_text"

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    check-cast v2, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/component/a/g/c/OooO00o;->OooO0o:Landroid/widget/ImageView;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/component/a/g/c/OooO00o;->OooOO0O()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method protected OooOOO0(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/baidu/mobads/container/util/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "privacy_link"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method
