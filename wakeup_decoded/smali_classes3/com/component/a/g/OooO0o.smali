.class public Lcom/component/a/g/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/g/OooO0o$OooO0O0;,
        Lcom/component/a/g/OooO0o$OooO0OO;,
        Lcom/component/a/g/OooO0o$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO:Lo0000oOo/o00000;

.field private final OooO00o:Lcom/baidu/mobads/container/adrequest/j;

.field private final OooO0O0:Landroid/content/Context;

.field private final OooO0OO:Ljava/util/Map;

.field private final OooO0Oo:Lcom/component/a/g/OooO0O0;

.field private final OooO0o:Lo0000oo0/o000000O;

.field private final OooO0o0:Lcom/baidu/mobads/container/util/bx$b;

.field private final OooO0oO:Lcom/component/a/g/OooOO0O;

.field private final OooO0oo:Lo0000oo0/OooOo;

.field private OooOO0:Lcom/component/a/g/OooO00o$OooO00o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/OooO0O0;Lcom/baidu/mobads/container/util/bx$b;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lo0000oo0/OooOo;

    invoke-direct {v0}, Lo0000oo0/OooOo;-><init>()V

    iput-object v0, p0, Lcom/component/a/g/OooO0o;->OooO0oo:Lo0000oo0/OooOo;

    .line 13
    new-instance v0, Lo0000oOo/o00000;

    invoke-direct {v0}, Lo0000oOo/o00000;-><init>()V

    iput-object v0, p0, Lcom/component/a/g/OooO0o;->OooO:Lo0000oOo/o00000;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/component/a/g/OooO0o;->OooO0OO:Ljava/util/Map;

    .line 15
    iput-object p2, p0, Lcom/component/a/g/OooO0o;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/component/a/g/OooO0o;->OooO0O0:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Lcom/component/a/g/OooO0o;->OooO0Oo:Lcom/component/a/g/OooO0O0;

    .line 18
    iput-object p4, p0, Lcom/component/a/g/OooO0o;->OooO0o0:Lcom/baidu/mobads/container/util/bx$b;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/component/a/g/OooO0o;->OooO0o:Lo0000oo0/o000000O;

    .line 20
    new-instance p1, Lcom/component/a/g/OooOO0O;

    invoke-direct {p1}, Lcom/component/a/g/OooOO0O;-><init>()V

    iput-object p1, p0, Lcom/component/a/g/OooO0o;->OooO0oO:Lcom/component/a/g/OooOO0O;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo0000oo0/OooOo;

    invoke-direct {v0}, Lo0000oo0/OooOo;-><init>()V

    iput-object v0, p0, Lcom/component/a/g/OooO0o;->OooO0oo:Lo0000oo0/OooOo;

    .line 3
    new-instance v0, Lo0000oOo/o00000;

    invoke-direct {v0}, Lo0000oOo/o00000;-><init>()V

    iput-object v0, p0, Lcom/component/a/g/OooO0o;->OooO:Lo0000oOo/o00000;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/component/a/g/OooO0o;->OooO0OO:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/component/a/g/OooO0o;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/component/a/g/OooO0o;->OooO0O0:Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/component/a/g/OooO0o$OooO00o;

    invoke-direct {v0, p1, p2}, Lcom/component/a/g/OooO0o$OooO00o;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    iput-object v0, p0, Lcom/component/a/g/OooO0o;->OooO0Oo:Lcom/component/a/g/OooO0O0;

    .line 8
    new-instance p2, Lcom/baidu/mobads/container/util/bx$b;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/baidu/mobads/container/util/bx$b;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    iput-object p2, p0, Lcom/component/a/g/OooO0o;->OooO0o0:Lcom/baidu/mobads/container/util/bx$b;

    .line 9
    new-instance p2, Lo0000oo0/o000000O;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object p1

    invoke-direct {p2, p1}, Lo0000oo0/o000000O;-><init>(Lcom/baidu/mobads/container/adrequest/i;)V

    iput-object p2, p0, Lcom/component/a/g/OooO0o;->OooO0o:Lo0000oo0/o000000O;

    .line 10
    new-instance p1, Lcom/component/a/g/OooOO0O;

    invoke-direct {p1}, Lcom/component/a/g/OooOO0O;-><init>()V

    iput-object p1, p0, Lcom/component/a/g/OooO0o;->OooO0oO:Lcom/component/a/g/OooOO0O;

    return-void
.end method

.method static synthetic OooO(Lcom/component/a/g/OooO0o;)Lo0000oOo/o00000;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/OooO0o;->OooO:Lo0000oOo/o00000;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0Oo(Lcom/component/a/g/OooO0o;)Lo0000oo0/OooOo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/OooO0o;->OooO0oo:Lo0000oo0/OooOo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO00o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/OooO0o;->OooO0o:Lo0000oo0/o000000O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0000oo0/o000000O;->OooO0O0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/util/ce;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public OooO0O0(Landroid/view/ViewGroup;Lorg/json/JSONObject;Landroid/widget/RelativeLayout$LayoutParams;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/component/a/g/OooO0o;->OooOO0:Lcom/component/a/g/OooO00o$OooO00o;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/component/a/g/OooO00o$OooO00o;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/component/a/g/OooO00o$OooO00o;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/component/a/g/OooO0o;->OooOO0:Lcom/component/a/g/OooO00o$OooO00o;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v7, Lcom/component/a/g/OooO00o;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/component/a/g/OooO0o;->OooO0O0:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/component/a/g/OooO0o;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/component/a/g/OooO0o;->OooO0Oo:Lcom/component/a/g/OooO0O0;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/component/a/g/OooO0o;->OooO0o0:Lcom/baidu/mobads/container/util/bx$b;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/component/a/g/OooO0o;->OooOO0:Lcom/component/a/g/OooO00o$OooO00o;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/component/a/g/OooO0o;->OooO0o:Lo0000oo0/o000000O;

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Lcom/component/a/g/OooO00o$OooO00o;->OooO0oO(Lo0000oo0/o000000O;)Lcom/component/a/g/OooO00o$OooO00o;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v1, v7

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/component/a/g/OooO00o;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/OooO0O0;Lcom/baidu/mobads/container/util/bx$b;Lcom/component/a/g/OooO00o$OooO00o;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/component/a/g/OooO0o;->OooO0OO:Ljava/util/Map;

    .line 48
    .line 49
    const-string v2, "id"

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/component/a/g/OooO0o;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lo0000OOO/OooO00o;

    .line 65
    .line 66
    invoke-direct {v2, p2}, Lo0000OOO/OooO00o;-><init>(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "AdInfo"

    .line 70
    .line 71
    invoke-virtual {v2, p2, v1}, Lo0000OOO/OooO00o;->OooO0Oo(Ljava/lang/String;Lorg/json/JSONObject;)Lo0000OOO/OooO00o;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v1, Lcom/component/a/g/OooO0OO;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/component/a/g/OooO0OO;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lo0000OOO/OooO00o;->OooO0o0(Lo0000Oo0/OooO0O0;)Lo0000OOO/OooO00o;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v1, p0, Lcom/component/a/g/OooO0o;->OooO0O0:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/component/a/g/OooO0o;->OooO0o:Lo0000oo0/o000000O;

    .line 87
    .line 88
    new-instance v3, Lcom/component/a/g/OooO0o$OooO0OO;

    .line 89
    .line 90
    invoke-direct {v3, v7, p4, v0}, Lcom/component/a/g/OooO0o$OooO0OO;-><init>(Lo0000Oo0/OooO;Lcom/component/a/g/OooO0o$OooO0O0;Lcom/component/a/g/OooO;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1, v2, v3}, Lo0000OOO/OooO00o;->OooO0OO(Landroid/content/Context;Lo0000oo0/o000000O;Lo0000OOO/OooO00o$OooO00o;)Lo0000OOO/OooO00o;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lo0000OOO/OooO00o;->OooO0oo()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {v7, p4}, Lcom/component/a/g/OooO00o;->OooO0oO(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1, p3}, Lo0000OOO/OooO00o;->OooO0oO(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lo0000OOO/OooO00o;->OooO0oo()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    return-object p1

    .line 112
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_2
    return-object v0
.end method

.method public OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/component/a/g/OooO0o;->OooO0O0(Landroid/view/ViewGroup;Lorg/json/JSONObject;Landroid/widget/RelativeLayout$LayoutParams;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public OooO0o(Lcom/component/a/g/OooOO0O$OooO00o;Lcom/component/a/g/OooOO0O$OooO0O0;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/g/OooO0o;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/component/a/g/OooO0o;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOptimizedJson()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/component/a/g/OooO0o;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "st_op"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p1, p2}, Lcom/component/a/g/OooO0o;->OooO0oO(Lorg/json/JSONObject;Lcom/component/a/g/OooOO0O$OooO00o;Lcom/component/a/g/OooOO0O$OooO0O0;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lo0000oo0/o00oO0o;->OooOo0(Lorg/json/JSONObject;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/component/a/g/OooO0o;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 52
    .line 53
    invoke-interface {v0, p2}, Lcom/baidu/mobads/container/adrequest/j;->setOptimizedJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p1}, Lcom/component/a/g/OooOO0O$OooO00o;->a()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p1}, Lcom/component/a/g/OooOO0O$OooO00o;->a()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public OooO0o0(Lcom/component/a/g/OooOO0O$OooO00o;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/component/a/g/OooO0o;->OooO0o(Lcom/component/a/g/OooOO0O$OooO00o;Lcom/component/a/g/OooOO0O$OooO0O0;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public OooO0oO(Lorg/json/JSONObject;Lcom/component/a/g/OooOO0O$OooO00o;Lcom/component/a/g/OooOO0O$OooO0O0;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/component/a/g/OooO0o;->OooO0oO:Lcom/component/a/g/OooOO0O;

    .line 2
    .line 3
    new-instance v1, Lcom/component/a/g/OooO;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/component/a/g/OooO;-><init>(Lcom/component/a/g/OooO0o;Lcom/component/a/g/OooOO0O$OooO0O0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/component/a/g/OooOO0O;->OooO0O0(Lorg/json/JSONObject;Lcom/component/a/g/OooOO0O$OooO00o;Lcom/component/a/g/OooOO0O$OooO0O0;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/component/a/g/OooOO0O$OooO00o;->a()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public OooO0oo(Lcom/component/a/g/OooO00o$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/OooO0o;->OooOO0:Lcom/component/a/g/OooO00o$OooO00o;

    .line 2
    .line 3
    return-void
.end method
