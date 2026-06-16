.class public Lcom/component/feed/OooOO0O;
.super Lcom/component/a/g/OooO0o$OooO0O0;
.source "SourceFile"


# instance fields
.field private OooO00o:Landroid/view/View;

.field private OooO0O0:Landroid/view/View;

.field private OooO0OO:Landroid/view/View;

.field private final OooO0Oo:Lcom/baidu/mobads/container/adrequest/u;

.field private final OooO0o0:Lcom/baidu/mobads/container/adrequest/j;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/a/g/OooO0o$OooO0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/component/feed/OooOO0O;->OooO0Oo:Lcom/baidu/mobads/container/adrequest/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/component/feed/OooOO0O;->OooO0o0:Lcom/baidu/mobads/container/adrequest/j;

    .line 7
    .line 8
    return-void
.end method

.method private OooO00o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/feed/OooOO0O;->OooO00o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/component/feed/OooOO0O;->OooO0Oo:Lcom/baidu/mobads/container/adrequest/u;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    const-string v2, "dismiss"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/component/feed/OooOO0O;->OooO0o0:Lcom/baidu/mobads/container/adrequest/j;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "uniqueId"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/component/feed/OooOO0O;->OooO0Oo:Lcom/baidu/mobads/container/adrequest/u;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/baidu/mobads/container/util/cl;

    .line 43
    .line 44
    const-string v3, "adShake"

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private OooO0O0(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "native_slide_view"

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lcom/component/feed/OooOOO;

    .line 14
    .line 15
    invoke-direct {p3, p0, p1}, Lcom/component/feed/OooOOO;-><init>(Lcom/component/feed/OooOO0O;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Lo0000oo0/o00oO0o;->OooOOOO(Lcom/component/a/f/e;Lo0000oo0/o00oO0o$OooO00o;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "coupon_flip_page"

    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p3, Lcom/baidu/mobads/container/o/e$a;->w:Lcom/baidu/mobads/container/o/e$a;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/baidu/mobads/container/o/e$a;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3, p2}, Lcom/baidu/mobads/container/o/e;->f(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p3, p2}, Lcom/baidu/mobads/container/adrequest/n;->e(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "coupon_float"

    .line 45
    .line 46
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3, p4, p2}, Lcom/baidu/mobads/container/o/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p4, p2}, Lcom/baidu/mobads/container/adrequest/n;->e(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p4, "native_bullet_view"

    .line 65
    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    new-array p3, p3, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    const-string p4, "delay"

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const/4 v1, 0x0

    .line 96
    aput-object p4, p3, v1

    .line 97
    .line 98
    const-string p4, "duration"

    .line 99
    .line 100
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 p4, 0x1

    .line 105
    aput-object p2, p3, p4

    .line 106
    .line 107
    :cond_3
    sget-object p2, Lcom/baidu/mobads/container/o/e$a;->z:Lcom/baidu/mobads/container/o/e$a;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/e$a;->b()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p1, p2, p3}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;I[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic OooO0OO(Lcom/component/feed/OooOO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/feed/OooOO0O;->OooO00o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0Oo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/feed/OooOO0O;->OooO0OO:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/component/feed/OooOO0O;->OooO0Oo:Lcom/baidu/mobads/container/adrequest/u;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    const-string v2, "coupon_float_dismiss"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/component/feed/OooOO0O;->OooO0o0:Lcom/baidu/mobads/container/adrequest/j;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "uniqueId"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/component/feed/OooOO0O;->OooO0Oo:Lcom/baidu/mobads/container/adrequest/u;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/baidu/mobads/container/util/cl;

    .line 43
    .line 44
    const-string v3, "adShake"

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-super {p0, p1, p2}, Lcom/component/a/g/OooO0o$OooO0O0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/component/feed/OooOO0O;->OooO0O0:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/component/feed/OooOO0O;->OooO00o()V

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "close"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "coupon_float_close_view"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/component/feed/OooOO0O;->OooO0Oo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "gesture_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/component/feed/OooOO0O;->OooO00o:Landroid/view/View;

    goto :goto_1

    .line 3
    :cond_0
    const-string v0, "gesture_lottie"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/component/a/a/f;

    new-instance v1, Lcom/component/feed/OooOOO0;

    invoke-direct {v1, p0}, Lcom/component/feed/OooOOO0;-><init>(Lcom/component/feed/OooOO0O;)V

    invoke-virtual {v0, v1}, Lcom/component/a/a/f;->a(Lcom/component/a/a/f$OooO00o;)V

    goto :goto_1

    .line 5
    :cond_1
    const-string v0, "slide_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "front_slide_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    const-string v0, "coupon_float"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iput-object p1, p0, Lcom/component/feed/OooOO0O;->OooO0OO:Landroid/view/View;

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/component/feed/OooOO0O;->OooO0O0:Landroid/view/View;

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/component/feed/OooOO0O;->OooO0o0:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/component/feed/OooOO0O;->OooO0O0(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
