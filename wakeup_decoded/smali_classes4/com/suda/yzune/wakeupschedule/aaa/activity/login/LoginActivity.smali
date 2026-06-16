.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;
.super Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private OooOoo:I

.field private OooOoo0:Z

.field private OooOooO:Landroid/widget/EditText;

.field private OooOooo:Landroid/widget/TextView;

.field private Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateImageView;

.field private Oooo000:Landroid/widget/ImageView;

.field private Oooo00O:Landroid/view/View;

.field private Oooo00o:Landroid/view/animation/RotateAnimation;

.field private Oooo0O0:Landroid/widget/CheckBox;

.field private Oooo0OO:Ljava/lang/String;

.field private Oooo0o:Landroid/widget/RelativeLayout;

.field private Oooo0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createCommonIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "INPUT_IS_SHOW_SKIP_VIEW"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p0, "INPUT_LOGIN_PAGE_SOURCE"

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static createInitIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "INPUT_IS_SHOW_SKIP_VIEW"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p0, "INPUT_LOGIN_PAGE_SOURCE"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private o0000()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/baidu/homework/common/utils/o00000;->OooO(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOooO:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0OO:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000OoO()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0OO:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/TokenLoginToken$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/v1/TokenLoginToken$OooO00o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO0OO;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO0o;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic o00000O(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000OOo()V

    return-void
.end method

.method public static synthetic o00000OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000OOO(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic o00000Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOooO:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic o00000o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo00O:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic o00000oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000oo()V

    return-void
.end method

.method static bridge synthetic o00000oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;Lcom/suda/yzune/wakeupschedule/aaa/v1/TokenLoginToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/aaa/v1/TokenLoginToken;)V

    return-void
.end method

.method private o0000O()V
    .locals 3

    .line 1
    const v0, 0x7f09081c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    invoke-static {p0}, LOoooO00/OooOo00;->OooO0OO(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 21
    .line 22
    const v0, 0x7f0909eb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    invoke-static {p0}, LOoooO00/OooOo00;->OooO0OO(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v2, 0x42b80000    # 92.0f

    .line 42
    .line 43
    invoke-static {p0, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    return-void
.end method

.method private o0000O0(Lcom/suda/yzune/wakeupschedule/aaa/v1/TokenLoginToken;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f130242

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lo00o0Oo/o0ooOOo;->OooO0O0(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0OO:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->createVerificationCodeIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private o0000O00()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOooO:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO;->OooO00o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private o0000O0O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "INPUT_IS_SHOW_SKIP_VIEW"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOoo0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "INPUT_LOGIN_PAGE_SOURCE"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOoo:I

    .line 25
    .line 26
    return-void
.end method

.method private o0000OO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0O0:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private o0000OO0()V
    .locals 9

    .line 1
    const v0, 0x7f0908ba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    const v1, 0x7f0908bc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateLinearLayout;

    .line 18
    .line 19
    const v2, 0x7f0906f2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/CheckBox;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0O0:Landroid/widget/CheckBox;

    .line 29
    .line 30
    const v2, 0x7f090811

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0o:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const v2, 0x7f0908ee

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateTextView;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo0;->OooO00o(Landroid/app/Activity;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const v3, 0x7f1300a7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f09028c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/EditText;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOooO:Landroid/widget/EditText;

    .line 85
    .line 86
    const v2, 0x7f09083f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOooo:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooOO0;->OooO00o(Landroid/widget/TextView;)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7f0908ab

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateImageView;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateImageView;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0o:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateImageView;

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOooo:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f0906ea

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo000:Landroid/widget/ImageView;

    .line 142
    .line 143
    const v2, 0x7f090780

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo00O:Landroid/view/View;

    .line 151
    .line 152
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOoo0:Z

    .line 153
    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOooO:Landroid/widget/EditText;

    .line 173
    .line 174
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO00o;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    const/high16 v8, 0x3f000000    # 0.5f

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/high16 v4, 0x43b40000    # 360.0f

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    const/high16 v6, 0x3f000000    # 0.5f

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo00o:Landroid/view/animation/RotateAnimation;

    .line 198
    .line 199
    const-wide/16 v1, 0x3e8

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo00o:Landroid/view/animation/RotateAnimation;

    .line 205
    .line 206
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 207
    .line 208
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo00o:Landroid/view/animation/RotateAnimation;

    .line 215
    .line 216
    const/4 v1, -0x1

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo00o:Landroid/view/animation/RotateAnimation;

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private synthetic o0000OOO(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000Oo()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic o0000OOo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOooO:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/baidu/homework/common/utils/o00000;->OooOOOO(Landroid/app/Activity;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOooO:Landroid/widget/EditText;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private o0000Oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0O0:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private o0000Oo0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOo00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private o0000OoO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0o:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0O0:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOooO:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo000:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo00o:Landroid/view/animation/RotateAnimation;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo000:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOooo:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static bridge synthetic o0000Ooo(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;)Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateImageView;

    return-object p0
.end method

.method private o0000o0()V
    .locals 2

    .line 1
    const/high16 v0, 0x10a0000

    .line 2
    .line 3
    const v1, 0x10a0001

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private o0000o0O()V
    .locals 2

    .line 1
    const-string v0, "JFR_008"

    .line 2
    .line 3
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0O0:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0O0:Landroid/widget/CheckBox;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0O0:Landroid/widget/CheckBox;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private o0000oO()V
    .locals 2

    .line 1
    const/high16 v0, 0x10a0000

    .line 2
    .line 3
    const v1, 0x10a0001

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private o0000oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0o:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0O0:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOooO:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo000:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo000:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOooo:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private o000OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo00O:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO0O0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOooO:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->Oooo0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOooO:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public o000000()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o000000O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x15

    .line 5
    .line 6
    if-eq p1, p3, :cond_3

    .line 7
    .line 8
    const/16 p3, 0x14

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    if-ne p2, p3, :cond_5

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000oO()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/16 p1, 0xd

    .line 21
    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000oO()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :pswitch_2
    const/16 p1, 0x13

    .line 28
    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    if-eq p2, p3, :cond_1

    .line 32
    .line 33
    const/16 p1, 0x16

    .line 34
    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000oO()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const/16 p1, 0x1b

    .line 43
    .line 44
    if-eq p2, p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000oO()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    const/16 p1, 0x17

    .line 54
    .line 55
    if-eq p2, p1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000oO()V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-static {}, Lo00OO0o/OooO;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000o0()V

    .line 10
    .line 11
    .line 12
    const-string p1, "DX_N3_1_2"

    .line 13
    .line 14
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    invoke-static {}, Lo00OO0o/OooO;->OooO0oO()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->finish()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000O00()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_3
    const-string p1, "JFR_009"

    .line 30
    .line 31
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000OO()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lo00O0o00/OooOOO;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lo00O0o00/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000;->OooO0O0(Landroid/app/Activity;Lo00oOOOo/o00O0OOO;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000o0O()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x7f090811 -> :sswitch_4
        0x7f09083f -> :sswitch_3
        0x7f0908ab -> :sswitch_2
        0x7f0908ba -> :sswitch_1
        0x7f0908bc -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0035

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->o0O0O00(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->o00000O0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000O0O()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000O()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000OO0()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o000OO()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000Oo0()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOooO:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOooO:Landroid/widget/EditText;

    .line 38
    .line 39
    new-instance v0, Lo00O0o00/OooOOOO;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lo00O0o00/OooOOOO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x12c

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    const-string p1, "JFR_007"

    .line 50
    .line 51
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->OooOooO:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
