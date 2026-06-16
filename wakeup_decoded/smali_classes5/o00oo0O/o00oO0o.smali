.class public Lo00oo0O/o00oO0o;
.super Lo00oo0O/Oooo0;
.source "SourceFile"


# instance fields
.field private OooO:Ljava/lang/String;

.field private OooO0o:Lcom/zybang/camera/view/EnglishTranslateSwitcherView;

.field private OooO0oO:Lcom/zybang/camera/translate/EnglishTranslateType;

.field private OooO0oo:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo00oo0O/Oooo0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zybang/camera/translate/EnglishTranslateType;->TAKE_PICTURE_TRANSLATE:Lcom/zybang/camera/translate/EnglishTranslateType;

    .line 5
    .line 6
    iput-object v0, p0, Lo00oo0O/o00oO0o;->OooO0oO:Lcom/zybang/camera/translate/EnglishTranslateType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lo00oo0O/o00oO0o;->OooO0oo:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lo00oo0O/o00oO0o;->OooO:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lo00oo0O/Oooo0;->OooO0OO:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Lo00oo0O/Oooo0;->OooO0O0:Landroid/app/Activity;

    .line 18
    .line 19
    sget p2, Lcom/zmzx/college/camera/R$id;->english_translate_switcher:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;

    .line 26
    .line 27
    iput-object p1, p0, Lo00oo0O/o00oO0o;->OooO0o:Lcom/zybang/camera/view/EnglishTranslateSwitcherView;

    .line 28
    .line 29
    return-void
.end method

.method private OooOO0O()Lcom/zybang/camera/translate/TranslateMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oo0O/o00oO0o;->OooO0o:Lcom/zybang/camera/view/EnglishTranslateSwitcherView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->getTranslateMode()Lcom/zybang/camera/translate/TranslateMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private OooOOO0()Lcom/zybang/camera/translate/EnglishTranslateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oo0O/o00oO0o;->OooO0oO:Lcom/zybang/camera/translate/EnglishTranslateType;

    .line 2
    .line 3
    return-object v0
.end method

.method private OooOOOo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oo0O/o00oO0o;->OooO0o:Lcom/zybang/camera/view/EnglishTranslateSwitcherView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lo00oo0O/o00oO0o;->OooO0oo:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lo00oo0O/o00oO0o;->OooOOo()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lo00oo0O/o00oO0o;->OooOOo0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Lo00oo0O/o0OO00O;->OooO0oO()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Lo00oo0O/o00oO0o;->OooOOo0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-direct {p0}, Lo00oo0O/o00oO0o;->OooOOo()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput v1, p0, Lo00oo0O/o00oO0o;->OooO0oo:I

    .line 40
    .line 41
    const/16 v0, 0x64

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "F51_004"

    .line 48
    .line 49
    invoke-static {v1, v0}, LOooo0oo/Oooo0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private OooOOo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00oo0O/Oooo0;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOOo0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00oo0O/Oooo0;->OooO0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO(Lcom/zybang/camera/entity/CustomConfigEntity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo00oo0O/Oooo0;->OooO(Lcom/zybang/camera/entity/CustomConfigEntity;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/zybang/camera/entity/CustomConfigEntity;->translateType:I

    .line 5
    .line 6
    iput v0, p0, Lo00oo0O/o00oO0o;->OooO0oo:I

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zybang/camera/entity/CustomConfigEntity;->refer:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lo00oo0O/o00oO0o;->OooO:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public OooO0OO(Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo00oo0O/Oooo0;->OooO0OO(Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo00oo0O/o00oO0o;->OooOOOo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooO0o0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo00oo0O/Oooo0;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00oo0O/o00oO0o;->OooO0o:Lcom/zybang/camera/view/EnglishTranslateSwitcherView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOO0o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo00oo0O/o00oO0o;->OooOO0O()Lcom/zybang/camera/translate/TranslateMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zybang/camera/translate/TranslateMode;->ENGLISH_TO_CHINESE:Lcom/zybang/camera/translate/TranslateMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "1"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public OooOOO()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo00oo0O/o00oO0o;->OooOOO0()Lcom/zybang/camera/translate/EnglishTranslateType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zybang/camera/translate/EnglishTranslateType;->TAKE_PICTURE_TRANSLATE:Lcom/zybang/camera/translate/EnglishTranslateType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "2"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public OooOOOO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00oo0O/o00oO0o;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "10"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lo00oo0O/o00oO0o;->OooO:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "11"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget-object v0, Lcom/zybang/camera/preference/SearchPreference;->LAST_IS_ENGLISH_TRANSLATE:Lcom/zybang/camera/preference/SearchPreference;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/zybang/camera/preference/SearchPreference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo00oo0O/o00oO0o;->OooO0oO:Lcom/zybang/camera/translate/EnglishTranslateType;

    .line 30
    .line 31
    sget-object v1, Lcom/zybang/camera/translate/EnglishTranslateType;->TAKE_PICTURE_BOOK_READ:Lcom/zybang/camera/translate/EnglishTranslateType;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Lo00oo0O/o0OO00O;->OooOOO(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo00oo0O/o00oO0o;->OooO0o:Lcom/zybang/camera/view/EnglishTranslateSwitcherView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->getTranslateMode()Lcom/zybang/camera/translate/TranslateMode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/zybang/camera/translate/TranslateMode;->CHINESE_TO_ENGLISH:Lcom/zybang/camera/translate/TranslateMode;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_1
    sget-object v0, Lcom/zybang/camera/preference/SearchPreference;->LAST_ENGLISH_TRANSLATE_SWITCHER_TYPE:Lcom/zybang/camera/preference/SearchPreference;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/zybang/camera/preference/SearchPreference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    sget-object v0, Lcom/zybang/camera/preference/SearchPreference;->LAST_IS_ENGLISH_TRANSLATE:Lcom/zybang/camera/preference/SearchPreference;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/zybang/camera/preference/SearchPreference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-void
.end method
