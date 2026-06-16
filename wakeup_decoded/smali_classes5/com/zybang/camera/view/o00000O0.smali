.class public final Lcom/zybang/camera/view/o00000O0;
.super Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/view/o00000O0$OooO00o;
    }
.end annotation


# instance fields
.field private OooO00o:Landroid/content/Context;

.field private OooO0O0:Ljava/util/List;

.field private final OooO0OO:Lcom/zybang/camera/view/o00000O0$OooO00o;

.field private final OooO0Oo:Ljava/lang/String;

.field private final OooO0o:Ljava/lang/String;

.field private final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/zybang/camera/view/o00000O0$OooO00o;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mItems"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clickChecker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "unvarnishedJson"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zybang/camera/view/o00000O0;->OooO00o:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/zybang/camera/view/o00000O0;->OooO0O0:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/zybang/camera/view/o00000O0;->OooO0OO:Lcom/zybang/camera/view/o00000O0$OooO00o;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/zybang/camera/view/o00000O0;->OooO0Oo:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "tabNew"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/zybang/camera/view/o00000O0;->OooO0o0:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "tabNewCornerMaskKey-"

    .line 37
    .line 38
    iput-object p1, p0, Lcom/zybang/camera/view/o00000O0;->OooO0o:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private final OooO(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->o000oOoO()Lo00oo0/OooOOOO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lo00oo0/OooOOOO;->OooO0O0:I

    .line 16
    .line 17
    sget v1, Lcom/zmzx/college/camera/R$id;->cmi_text:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zybang/camera/view/o00000O0;->OooO00o:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/o00000O0;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooO0O0(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 8

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/zmzx/college/camera/R$layout;->sdk_camera_mode_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget p3, Lcom/zmzx/college/camera/R$id;->cmi_text:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lcom/zmzx/college/camera/R$id;->tab_new_iv:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/zybang/camera/view/o00000O0;->OooO0O0:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOO0o()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOO()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/16 v2, 0x13

    .line 60
    .line 61
    if-ne p3, v2, :cond_0

    .line 62
    .line 63
    iget-object p3, p0, Lcom/zybang/camera/view/o00000O0;->OooO00o:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, p3, v2}, Lcom/zybang/camera/view/o00000O0;->OooO0oo(Landroid/content/Context;I)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 p3, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 v0, 0x6

    .line 89
    if-ne p3, v0, :cond_1

    .line 90
    .line 91
    sget-object p3, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 92
    .line 93
    invoke-virtual {p3}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p3}, Lo00oOoOo/o0o0Oo;->OooO0O0()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/zybang/camera/view/o00000O0;->OooO0Oo:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "referer"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 119
    .line 120
    const-string v1, "G0D_001"

    .line 121
    .line 122
    const-string v2, "tab_name"

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOO0o()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "grade"

    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "referer"

    .line 135
    .line 136
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, v1, p1}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p2
.end method

.method public OooO0OO(Landroid/view/View;Lcom/zybang/camera/entity/cameramode/ModeItem;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modeItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/zmzx/college/camera/R$id;->tab_new_iv:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/zybang/camera/view/o00000O0;->OooO00o:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/zybang/camera/view/o00000O0;->OooOO0(Landroid/content/Context;IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public OooO0Oo(ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/zybang/camera/view/o00000O0;->OooO(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0o(ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/zybang/camera/view/o00000O0;->OooO(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/o00000O0;->OooO0OO:Lcom/zybang/camera/view/o00000O0$OooO00o;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zybang/camera/view/o00000O0$OooO00o;->OooO00o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooO0oO(ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lo00oOoOo/o0o0Oo;->o000oOoO()Lo00oo0/OooOOOO;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lo00oo0/OooOOOO;->OooO00o:I

    .line 21
    .line 22
    sget v0, Lcom/zmzx/college/camera/R$id;->cmi_text:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zybang/camera/view/o00000O0;->OooO00o:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final OooO0oo(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/view/o00000O0;->OooO0o0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/zybang/camera/view/o00000O0;->OooO0o:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final OooOO0(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/view/o00000O0;->OooO0o0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/zybang/camera/view/o00000O0;->OooO0o:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
