.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;
.super Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO0OO;


# instance fields
.field private OooOoo:I

.field private OooOoo0:Ljava/lang/String;

.field private OooOooO:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

.field private OooOooo:Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;

.field private Oooo000:Landroid/widget/TextView;

.field private Oooo00O:LOooo/OooO0OO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOooo/OooO0OO;

    .line 5
    .line 6
    invoke-direct {v0}, LOooo/OooO0OO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->Oooo00O:LOooo/OooO0OO;

    .line 10
    .line 11
    return-void
.end method

.method public static createPasswordIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "INPUT_LOGIN_TYPE"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p0, "INPUT_PHONE_NUMBER"

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static createVerificationCodeIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "INPUT_LOGIN_TYPE"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p0, "INPUT_PHONE_NUMBER"

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private o0000()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->OooOoo0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOOoo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOo0(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic o00000O(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o000OO()V

    return-void
.end method

.method static bridge synthetic o00000OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->OooOooo:Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;

    return-object p0
.end method

.method static bridge synthetic o00000Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)LOooo/OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->Oooo00O:LOooo/OooO0OO;

    return-object p0
.end method

.method static bridge synthetic o00000o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->OooOooO:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    return-object p0
.end method

.method static bridge synthetic o00000oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o0000()V

    return-void
.end method

.method private o00000oo()V
    .locals 3

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooOO0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo;->OooO0Oo(ZLcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private o0000O()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/homework/common/utils/o00000;->OooO(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o0000OOO()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private o0000O0()V
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
    const v0, 0x7f0909e9

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
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

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
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    return-void
.end method

.method private o0000O00()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "INPUT_PHONE_NUMBER"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->OooOoo0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "INPUT_LOGIN_TYPE"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->OooOoo:I

    .line 25
    .line 26
    return-void
.end method

.method private o0000O0O()V
    .locals 2

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
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateLinearLayout;

    .line 9
    .line 10
    const v1, 0x7f090891

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->OooOooO:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->setInputCompleteListener(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO0OO;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0909ea

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->Oooo000:Landroid/widget/TextView;

    .line 34
    .line 35
    const v1, 0x7f090a8f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->OooOooo:Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->OooOooo:Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private o0000OO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->OooOooo:Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "JFR_011"

    .line 11
    .line 12
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->Oooo00O:LOooo/OooO0OO;

    .line 16
    .line 17
    const v1, 0x7f13025a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, LOooo/OooO0OO;->OooOooo(Landroid/app/Activity;Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->OooOoo0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/TokenLoginToken$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/v1/TokenLoginToken$OooO00o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO00o;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO0O0;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private o0000OO0()V
    .locals 1

    .line 1
    const-string v0, "VERIFICATION_CODE_LOGIN_PAGE_LOGIN_BUTTON_CLICK"

    .line 2
    .line 3
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private o0000OOO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->Oooo00O:LOooo/OooO0OO;

    .line 2
    .line 3
    const v1, 0x7f13024a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p0, v1, v2}, LOooo/OooO0OO;->OooOooo(Landroid/app/Activity;Ljava/lang/CharSequence;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->OooOoo0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->OooOooO:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->getEditContent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/v1/Tokenloginv2$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/v1/Tokenloginv2$OooO00o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO0OO;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO0o;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic o0000Ooo(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o00000oo()V

    return-void
.end method

.method private o0000oO()V
    .locals 0

    .line 1
    return-void
.end method

.method private o0000oo()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic o000OO()V
    .locals 1

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->OooOooO:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/baidu/homework/common/utils/o00000;->OooOOOO(Landroid/app/Activity;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public OooOO0O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOoO0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o0000OO0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o0000O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0908ba

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f090a8f

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o0000OO()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->finish()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0038

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->o00000O0(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->o0O0O00(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o0000O00()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o0000O0()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o0000O0O()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o0000oO()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o0000oo()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->OooOooo:Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->startCountDown()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->Oooo000:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->OooOoo0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->OooOooO:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->OooOooO:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 58
    .line 59
    new-instance v0, Lo00O0o00/oo000o;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lo00O0o00/oo000o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x12c

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    const-string p1, "JFR_010"

    .line 70
    .line 71
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
