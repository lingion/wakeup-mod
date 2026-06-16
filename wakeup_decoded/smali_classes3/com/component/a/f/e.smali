.class public Lcom/component/a/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/f/e$OooO0OO;,
        Lcom/component/a/f/e$d;,
        Lcom/component/a/f/e$OooO00o;,
        Lcom/component/a/f/e$OooO0O0;,
        Lcom/component/a/f/e$OooOO0O;,
        Lcom/component/a/f/e$OooO0o;,
        Lcom/component/a/f/e$OooOO0;,
        Lcom/component/a/f/e$OooOOO0;,
        Lcom/component/a/f/e$OooO;
    }
.end annotation


# static fields
.field public static final OooOo00:[Ljava/lang/String;


# instance fields
.field private OooO:Lcom/component/a/f/e$OooO0o;

.field private OooO0o:Lcom/component/a/f/e$OooO;

.field private final OooO0o0:Lorg/json/JSONObject;

.field private OooO0oO:Lcom/component/a/f/e$OooOOO0;

.field private OooO0oo:Lcom/component/a/f/e$OooOO0;

.field private OooOO0:Lorg/json/JSONObject;

.field private OooOO0O:Ljava/util/List;

.field private OooOO0o:Ljava/util/List;

.field private OooOOO:Lcom/component/a/f/e$OooO0O0;

.field private OooOOO0:Lcom/component/a/f/e$OooO0O0;

.field private OooOOOO:[I

.field private OooOOOo:[F

.field private OooOOo:Lcom/component/a/f/OooO00o;

.field private OooOOo0:[I

.field private OooOOoo:Lo0000Oo0/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    const-string v1, "theme"

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    const-string v3, "background"

    .line 8
    .line 9
    const-string v4, "button"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/component/a/f/e;->OooOo00:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooOoo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/component/a/f/e;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/component/a/f/e;->OooO0o0()V

    return-void
.end method

.method public static OooO0Oo(Lcom/component/a/f/e;)Lcom/component/a/f/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo0000oo0/o00oO0o;->OooOoO0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/component/a/f/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/component/a/f/e;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/component/a/f/e;->OooOOo:Lcom/component/a/f/OooO00o;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/component/a/f/e;->OooO0o(Lcom/component/a/f/OooO00o;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/component/a/f/e;->OooOOoo:Lo0000Oo0/OooO0O0;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/component/a/f/e;->OooO0oo(Lo0000Oo0/OooO0O0;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private OooO0oO(Lcom/component/a/f/e$OooO0O0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/component/a/f/e$OooO0O0;->OooO0O0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/component/a/f/e$OooO0O0;->OooO00o(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/component/a/f/e$OooO00o;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/component/a/f/e$OooO00o;->OooO0OO()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v3, v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    const-string v5, "config_"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, p0, Lcom/component/a/f/e;->OooOO0:Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v7, ""

    .line 75
    .line 76
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method


# virtual methods
.method public OooO(FFFF)[F
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lcom/component/a/f/e;->OooOOOo:[F

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [F

    .line 11
    .line 12
    aput p1, v4, v3

    .line 13
    .line 14
    aput p2, v4, v2

    .line 15
    .line 16
    aput p3, v4, v1

    .line 17
    .line 18
    aput p4, v4, v0

    .line 19
    .line 20
    iput-object v4, p0, Lcom/component/a/f/e;->OooOOOo:[F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aput p1, v4, v3

    .line 24
    .line 25
    aput p2, v4, v2

    .line 26
    .line 27
    aput p3, v4, v1

    .line 28
    .line 29
    aput p4, v4, v0

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string p2, "margin_rate"

    .line 34
    .line 35
    iget-object p3, p0, Lcom/component/a/f/e;->OooOOOo:[F

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lo0000oo0/o00oO0o;->OooO0o0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [F

    .line 42
    .line 43
    return-object p1
.end method

.method public OooO00o(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "aspect_rate"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo0000oo0/o00oO0o;->OooO00o(Lorg/json/JSONObject;Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooO0O0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "w"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooO0OO(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooOOoo:Lo0000Oo0/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo0000Oo0/OooO0O0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public OooO0o(Lcom/component/a/f/OooO00o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/component/a/f/e;->OooOOo:Lcom/component/a/f/OooO00o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/component/a/f/e;->OooOO0O:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/component/a/f/e;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/component/a/f/e;->OooO0o(Lcom/component/a/f/OooO00o;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public OooO0o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "background"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo0000oo0/o00oO0o;->OooOO0o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/component/a/f/e$OooO;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/component/a/f/e$OooO;-><init>(Lorg/json/JSONObject;Lcom/component/a/f/OooO0OO;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/component/a/f/e;->OooO0o:Lcom/component/a/f/e$OooO;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v1, "text"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo0000oo0/o00oO0o;->OooOO0o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/component/a/f/e$OooOOO0;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcom/component/a/f/e$OooOOO0;-><init>(Lorg/json/JSONObject;Lcom/component/a/f/OooO0OO;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/component/a/f/e;->OooO0oO:Lcom/component/a/f/e$OooOOO0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v1, "button"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo0000oo0/o00oO0o;->OooOO0o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/component/a/f/e$OooOO0;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lcom/component/a/f/e$OooOO0;-><init>(Lorg/json/JSONObject;Lcom/component/a/f/OooO0OO;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/component/a/f/e;->OooO0oo:Lcom/component/a/f/e$OooOO0;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v1, "anim"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lo0000oo0/o00oO0o;->OooOo0o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/component/a/f/e$OooO0o;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lcom/component/a/f/e$OooO0o;-><init>(Lorg/json/JSONArray;Lcom/component/a/f/OooO0OO;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/component/a/f/e;->OooO:Lcom/component/a/f/e$OooO0o;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v1, "lottie"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lo0000oo0/o00oO0o;->OooOo0o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/component/a/f/e$OooOO0O;->OooO0Oo(Lorg/json/JSONArray;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/component/a/f/e;->OooOO0o:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string v1, "config"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lo0000oo0/o00oO0o;->OooOO0o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iput-object v0, p0, Lcom/component/a/f/e;->OooOO0:Lorg/json/JSONObject;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/component/a/f/e;->OooOO0:Lorg/json/JSONObject;

    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string v1, "on_ad_event"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lo0000oo0/o00oO0o;->OooOO0o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/component/a/f/e$OooO0O0;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/component/a/f/e$OooO0O0;-><init>(Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/component/a/f/e;->OooOOO0:Lcom/component/a/f/e$OooO0O0;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 112
    .line 113
    const-string v1, "on_component_event"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lo0000oo0/o00oO0o;->OooOO0o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/component/a/f/e$OooO0O0;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lcom/component/a/f/e$OooO0O0;-><init>(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/component/a/f/e;->OooOOO:Lcom/component/a/f/e$OooO0O0;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/component/a/f/e;->OooOOO0:Lcom/component/a/f/e$OooO0O0;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/component/a/f/e;->OooO0oO(Lcom/component/a/f/e$OooO0O0;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/component/a/f/e;->OooOOO:Lcom/component/a/f/e$OooO0O0;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/component/a/f/e;->OooO0oO(Lcom/component/a/f/e$OooO0O0;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/component/a/f/e;->OooOO0O:Ljava/util/List;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 144
    .line 145
    const-string v1, "child_view"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-lez v1, :cond_2

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ge v1, v2, :cond_2

    .line 165
    .line 166
    new-instance v2, Lcom/component/a/f/e;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v2, v3}, Lcom/component/a/f/e;-><init>(Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/component/a/f/e;->OooOOo:Lcom/component/a/f/OooO00o;

    .line 176
    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/component/a/f/e;->OooO0o(Lcom/component/a/f/OooO00o;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object v3, p0, Lcom/component/a/f/e;->OooOO0O:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    return-void
.end method

.method public OooO0oo(Lo0000Oo0/OooO0O0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/component/a/f/e;->OooOOoo:Lo0000Oo0/OooO0O0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/component/a/f/e;->OooOO0O:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/component/a/f/e;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/component/a/f/e;->OooO0oo(Lo0000Oo0/OooO0O0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public OooOO0(IIII)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooOOOO:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    filled-new-array {p1, p2, p3, p4}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/component/a/f/e;->OooOOOO:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aput p3, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    aput p4, v0, p1

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string p2, "margins"

    .line 27
    .line 28
    iget-object p3, p0, Lcom/component/a/f/e;->OooOOOO:[I

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lo0000oo0/o00oO0o;->OooO0o0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [I

    .line 35
    .line 36
    return-object p1
.end method

.method public OooOO0O(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "w_rate"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo0000oo0/o00oO0o;->OooO00o(Lorg/json/JSONObject;Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooOO0o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "h"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooOOO(IIII)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooOOo0:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    filled-new-array {p1, p2, p3, p4}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/component/a/f/e;->OooOOo0:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aput p3, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    aput p4, v0, p1

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string p2, "safe_margins"

    .line 27
    .line 28
    iget-object p3, p0, Lcom/component/a/f/e;->OooOOo0:[I

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lo0000oo0/o00oO0o;->OooO0o0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [I

    .line 35
    .line 36
    return-object p1
.end method

.method public OooOOO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "above"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooOOOO(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "h_rate"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo0000oo0/o00oO0o;->OooO00o(Lorg/json/JSONObject;Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooOOOo(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "gravity"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooOOo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooOO0:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "below"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooOOoo(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "auto_scale"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooOo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "right"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooOo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "left"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooOo00()Lcom/component/a/f/OooO00o$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooOOo:Lcom/component/a/f/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/a/f/OooO00o;->OooO00o()Lcom/component/a/f/OooO00o$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/component/a/f/OooO00o$OooO00o;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/component/a/f/OooO00o$OooO00o;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public OooOo0O(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "visibility"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooOo0o()Lcom/component/a/f/e$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/component/a/f/e$d;->b(Ljava/lang/String;)Lcom/component/a/f/e$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public OooOoO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "center"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooOoO0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "count"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooOoOO()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOoo()Lcom/component/a/f/e$OooOOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0oO:Lcom/component/a/f/e$OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOoo0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "orientation"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooOooO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "align_top"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooOooo(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "fill_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public Oooo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Oooo0()Lcom/component/a/f/e$OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0oo:Lcom/component/a/f/e$OooOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Oooo000()Lcom/component/a/f/e$OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o:Lcom/component/a/f/e$OooO;

    .line 2
    .line 3
    return-object v0
.end method

.method public Oooo00O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "align_bottom"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Oooo00o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "space"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public Oooo0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "align_left"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Oooo0OO(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public Oooo0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "align_right"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Oooo0o0()Lcom/component/a/f/e$OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO:Lcom/component/a/f/e$OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public Oooo0oO(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "end"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public Oooo0oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "match_width"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OoooO()Lcom/component/a/f/e$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooOOO:Lcom/component/a/f/e$OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OoooO0()Lcom/component/a/f/e$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooOOO0:Lcom/component/a/f/e$OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OoooO00()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooOO0o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OoooO0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OoooOO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "scene"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OoooOOO()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooOO0O:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OoooOOo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "scale_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OoooOo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "click"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OoooOoO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "interact"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OoooOoo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "custom"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Ooooo00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/component/a/f/e$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/component/a/f/e$OooO0OO;-><init>(Lcom/component/a/f/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o000oOoO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "src"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/component/a/f/e;->OooOOo:Lcom/component/a/f/OooO00o;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/component/a/f/OooO00o;->OooO0OO(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/component/a/f/e;->OooOOo:Lcom/component/a/f/OooO00o;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/component/a/f/OooO00o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v0
.end method
