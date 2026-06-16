.class public Lcom/component/a/g/c/o000OO;
.super Lcom/component/a/g/c/o000OO0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/g/c/o000OO$OooO00o;,
        Lcom/component/a/g/c/o000OO$OooO0o;,
        Lcom/component/a/g/c/o000OO$OooO0OO;,
        Lcom/component/a/g/c/o000OO$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO:Z

.field private final OooO0Oo:Landroid/os/Handler;

.field private OooO0o:Landroid/widget/RelativeLayout;

.field private OooO0o0:Lcom/component/a/g/c/o000OO$OooO0O0;

.field private OooO0oO:Landroid/widget/TextView;

.field private OooO0oo:Lcom/style/a;

.field private OooOO0:Lcom/component/a/g/c/o000OO$OooO0o;

.field private OooOO0O:I

.field private OooOO0o:Ljava/lang/String;

.field final OooOOO:Ljava/lang/Runnable;

.field private OooOOO0:I

.field private OooOOOO:I

.field private OooOOOo:I

.field public OooOOo:Ljava/util/Observer;

.field private OooOOo0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;Lcom/component/a/g/c/o000OO$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/component/a/g/c/o000OO0O;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/component/a/g/c/o000OO;->OooO0Oo:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/component/a/g/c/o000OO;->OooO:Z

    .line 13
    .line 14
    const-string p1, "\u8df3\u8fc7\u89c6\u9891%ds"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/component/a/g/c/o000OO;->OooOO0o:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/component/a/g/c/o000OO;->OooOOO0:I

    .line 20
    .line 21
    new-instance p2, Lcom/component/a/g/c/o0000O;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/component/a/g/c/o0000O;-><init>(Lcom/component/a/g/c/o000OO;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/component/a/g/c/o000OO;->OooOOO:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput p1, p0, Lcom/component/a/g/c/o000OO;->OooOOOO:I

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lcom/component/a/g/c/o000OO;->OooOOOo:I

    .line 32
    .line 33
    const p1, -0xffff01

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lcom/component/a/g/c/o000OO;->OooOOo0:I

    .line 37
    .line 38
    new-instance p1, Lcom/component/a/g/c/o0000OO0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/component/a/g/c/o0000OO0;-><init>(Lcom/component/a/g/c/o000OO;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/component/a/g/c/o000OO;->OooOOo:Ljava/util/Observer;

    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    invoke-static {p4}, Lcom/component/a/g/c/o000OO$OooO00o;->OooO0o0(Lcom/component/a/g/c/o000OO$OooO00o;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/component/a/g/c/o000OO;->OooO:Z

    .line 52
    .line 53
    invoke-static {p4}, Lcom/component/a/g/c/o000OO$OooO00o;->OooO0o(Lcom/component/a/g/c/o000OO$OooO00o;)Lcom/component/a/g/c/o000OO$OooO0O0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/component/a/g/c/o000OO;->OooO0o0:Lcom/component/a/g/c/o000OO$OooO0O0;

    .line 58
    .line 59
    invoke-static {p4}, Lcom/component/a/g/c/o000OO$OooO00o;->OooO0oO(Lcom/component/a/g/c/o000OO$OooO00o;)Lcom/component/a/g/c/o000OO$OooO0o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/component/a/g/c/o000OO;->OooOO0:Lcom/component/a/g/c/o000OO$OooO0o;

    .line 64
    .line 65
    invoke-static {p4}, Lcom/component/a/g/c/o000OO$OooO00o;->OooO0oo(Lcom/component/a/g/c/o000OO$OooO00o;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/component/a/g/c/o000OO;->OooOO0O:I

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method static synthetic OooOO0(Lcom/component/a/g/c/o000OO;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/component/a/g/c/o000OO;->OooOOO0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOO0O(Lcom/component/a/g/c/o000OO;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/a/g/c/o000OO;->OooOOO0:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/component/a/g/c/o000OO;->OooOOO0:I

    .line 5
    .line 6
    return v0
.end method

.method private OooOO0o(Lcom/component/a/f/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "style"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/component/a/g/c/o000OO;->OooOOOO:I

    .line 13
    .line 14
    iget v1, p0, Lcom/component/a/g/c/o000OO;->OooOO0O:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const-string v1, "time"

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/component/a/g/c/o000OO;->OooOO0O:I

    .line 27
    .line 28
    :cond_0
    const-string v1, "\u8df3\u8fc7\u89c6\u9891%ds"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/component/a/f/e;->o000oOoO(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/component/a/g/c/o000OO;->OooOO0o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/component/a/g/c/o000OO;->OooOOO0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "stroke_width"

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/component/a/g/c/o000OO;->OooOOOo:I

    .line 50
    .line 51
    const-string p1, "foreground_color"

    .line 52
    .line 53
    const-string v1, "#0000FF"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/component/a/g/c/o000OO;->OooOOo0:I

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method static synthetic OooOOO(Lcom/component/a/g/c/o000OO;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/component/a/g/c/o000OO;->OooOO0O:I

    .line 2
    .line 3
    return p0
.end method

.method private OooOOO0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/component/a/g/c/o000OO;->OooOOOO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method static synthetic OooOOOO(Lcom/component/a/g/c/o000OO;)Lcom/component/a/g/c/o000OO$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/o000OO;->OooO0o0:Lcom/component/a/g/c/o000OO$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOOo(Lcom/component/a/g/c/o000OO;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/o000OO;->OooO0Oo:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOo(Lcom/component/a/g/c/o000OO;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/component/a/g/c/o000OO;->OooO:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOOo0(Lcom/component/a/g/c/o000OO;)Lcom/component/a/g/c/o000OO$OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/o000OO;->OooOO0:Lcom/component/a/g/c/o000OO$OooO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOoo(Lcom/component/a/g/c/o000OO;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/o000OO;->OooO0oO:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOo0(Lcom/component/a/g/c/o000OO;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/a/g/c/o000OO;->OooOOO0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic OooOo00(Lcom/component/a/g/c/o000OO;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/o000OO;->OooOO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOo0O(Lcom/component/a/g/c/o000OO;)Lcom/style/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/o000OO;->OooO0oo:Lcom/style/a;

    .line 2
    .line 3
    return-object p0
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
    const-string v3, "countdown_view"

    .line 18
    .line 19
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/component/a/g/c/o000OO;->OooOO0o(Lcom/component/a/f/e;)V

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
    if-eqz v2, :cond_4

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
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v4, "skip_text"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/component/a/g/c/o000OO;->OooO0oO:Landroid/widget/TextView;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v4, "skip_container"

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/component/a/g/c/o000OO;->OooO0o:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-direct {p0}, Lcom/component/a/g/c/o000OO;->OooOOO0()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/style/a;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/style/a;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lcom/component/a/g/c/o000OO;->OooOOo0:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/style/a;->a(I)Lcom/style/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 130
    .line 131
    iget v2, p0, Lcom/component/a/g/c/o000OO;->OooOOOo:I

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/style/a;->b(I)Lcom/style/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/component/a/g/c/o000OO;->OooO0oo:Lcom/style/a;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/component/a/g/c/o000OO;->OooO0o:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p1, p0, Lcom/component/a/g/c/o000OO;->OooO0o0:Lcom/component/a/g/c/o000OO$OooO0O0;

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    new-instance p1, Lcom/component/a/g/c/o000OO$OooO0O0;

    .line 156
    .line 157
    invoke-direct {p1}, Lcom/component/a/g/c/o000OO$OooO0O0;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/component/a/g/c/o000OO;->OooO0o0:Lcom/component/a/g/c/o000OO$OooO0O0;

    .line 161
    .line 162
    iget v0, p0, Lcom/component/a/g/c/o000OO;->OooOO0O:I

    .line 163
    .line 164
    mul-int/lit16 v0, v0, 0x3e8

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/component/a/g/c/o000OO$OooO0O0;->OooO0o0(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object p1, p0, Lcom/component/a/g/c/o000OO;->OooO0o0:Lcom/component/a/g/c/o000OO$OooO0O0;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/component/a/g/c/o000OO;->OooOOo:Ljava/util/Observer;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 174
    .line 175
    .line 176
    iget-boolean p1, p0, Lcom/component/a/g/c/o000OO;->OooO:Z

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Lcom/component/a/g/c/o000OO;->OooO0Oo:Landroid/os/Handler;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/component/a/g/c/o000OO;->OooO0Oo:Landroid/os/Handler;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/component/a/g/c/o000OO;->OooOOO:Ljava/lang/Runnable;

    .line 189
    .line 190
    const-wide/16 v1, 0x0

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method
