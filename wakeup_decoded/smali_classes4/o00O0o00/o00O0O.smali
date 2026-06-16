.class public abstract Lo00O0o00/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static OooO(Landroidx/fragment/app/Fragment;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOOOo(Landroidx/fragment/app/Fragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Landroid/app/Activity;IZZLcom/zybang/approve/VerifyResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo00O0o00/o00O0O;->OooOO0o(Landroid/app/Activity;IZZLcom/zybang/approve/VerifyResult;)V

    return-void
.end method

.method public static synthetic OooO0O0(Landroidx/fragment/app/Fragment;IZZLcom/zybang/approve/VerifyResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo00O0o00/o00O0O;->OooOOO0(Landroidx/fragment/app/Fragment;IZZLcom/zybang/approve/VerifyResult;)V

    return-void
.end method

.method public static synthetic OooO0OO(Landroidx/fragment/app/Fragment;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo00O0o00/o00O0O;->OooOO0O(Landroidx/fragment/app/Fragment;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Landroid/app/Activity;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo00O0o00/o00O0O;->OooOO0(Landroid/app/Activity;IILjava/lang/String;)V

    return-void
.end method

.method public static OooO0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CU"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "https://ms.zzx9.cn/html/oauth/protocol2.html?actId=6673550825404502016&groupId=0&enforceWK=1&isWxYike=&lastfrom=&logpath=&flo"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "CT"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "https://id.189.cn/html/agreement_539.html"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "https://wap.cmpassport.com/resources/html/contract.html?isUnicomKing=false"

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static OooO0o0(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CU"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0x7f1300a6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "CT"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const p1, 0x7f1300a4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const p1, 0x7f1300a2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0
.end method

.method public static OooO0oO(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CU"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0x7f1300a5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "CT"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const p1, 0x7f1300a3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const p1, 0x7f1300a1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0
.end method

.method public static OooO0oo(Landroid/app/Activity;IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0oo(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOOOO(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic OooOO0(Landroid/app/Activity;IILjava/lang/String;)V
    .locals 0

    .line 1
    sget p3, Lo00O0o00/o00Ooo;->OooO00o:I

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo00O0o00/o00Ooo;->OooO0o(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :try_start_0
    invoke-static {p0, p1, p2, p2, p2}, Lo00O0o00/o00O0O;->OooOOOo(Landroid/app/Activity;IZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOOOO(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOOOO(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private static synthetic OooOO0O(Landroidx/fragment/app/Fragment;IILjava/lang/String;)V
    .locals 0

    .line 1
    sget p3, Lo00O0o00/o00Ooo;->OooO00o:I

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lo00O0o00/o00Ooo;->OooO0o(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :try_start_0
    invoke-static {p0, p1, p2, p2}, Lo00O0o00/o00O0O;->OooOOo0(Landroidx/fragment/app/Fragment;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOOOo(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOOOo(Landroidx/fragment/app/Fragment;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private static synthetic OooOO0o(Landroid/app/Activity;IZZLcom/zybang/approve/VerifyResult;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p4}, Lcom/zybang/approve/VerifyResult;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p4}, Lcom/zybang/approve/VerifyResult;->getSecureNum()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lo00O0o00/o00Ooo;->OooO00o:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OOO;->OooO0O0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/zybang/approve/VerifyResult;->getOperator()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0o0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p0, p1, v1, p3, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;->createInitIntent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :try_start_0
    invoke-static {p0, p2}, Lcom/suda/yzune/wakeupschedule/OooOo00;->OooO0O0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    invoke-static {p0, p1, p3}, Lo00O0o00/o00O0O;->OooO0oo(Landroid/app/Activity;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public static OooOOO(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    new-instance v0, Lo00O0o00/Oooo0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo00O0o00/Oooo0;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo00O0o00/o00Ooo;->OooO0o0(Landroid/content/Context;Lcom/zybang/approve/JiguangRequestCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic OooOOO0(Landroidx/fragment/app/Fragment;IZZLcom/zybang/approve/VerifyResult;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOo(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p4}, Lcom/zybang/approve/VerifyResult;->getSecureNum()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p4}, Lcom/zybang/approve/VerifyResult;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lo00O0o00/o00Ooo;->OooO00o:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OOO;->OooO0O0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/zybang/approve/VerifyResult;->getOperator()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-static {p4}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0o0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v1, p0

    .line 43
    move v2, p1

    .line 44
    move v3, p2

    .line 45
    move v4, p3

    .line 46
    invoke-static/range {v1 .. v6}, Lo00O0o00/o00O0O;->OooOOo(Landroidx/fragment/app/Fragment;IZZLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p0, p1, p2}, Lo00O0o00/o00O0O;->OooO(Landroidx/fragment/app/Fragment;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public static OooOOOO(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lo00O0o00/Oooo000;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lo00O0o00/Oooo000;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lo00O0o00/o00Ooo;->OooO0o0(Landroid/content/Context;Lcom/zybang/approve/JiguangRequestCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private static OooOOOo(Landroid/app/Activity;IZZZ)V
    .locals 0

    .line 1
    new-instance p3, Lo00O0o00/o000oOoO;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p4, p2}, Lo00O0o00/o000oOoO;-><init>(Landroid/app/Activity;IZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lo00O0o00/o00Ooo;->OooO(Lcom/zybang/approve/JiguangCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static OooOOo(Landroidx/fragment/app/Fragment;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1, p4, p5, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;->createIntentFromNormal(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3, p2}, Lcom/suda/yzune/wakeupschedule/OooOo00;->OooO0O0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static OooOOo0(Landroidx/fragment/app/Fragment;IZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOo(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lo00O0o00/o0OoOo0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lo00O0o00/o0OoOo0;-><init>(Landroidx/fragment/app/Fragment;IZZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo00O0o00/o00Ooo;->OooO(Lcom/zybang/approve/JiguangCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
