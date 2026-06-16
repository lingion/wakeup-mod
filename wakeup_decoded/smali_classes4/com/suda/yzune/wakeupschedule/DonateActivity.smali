.class public final Lcom/suda/yzune/wakeupschedule/DonateActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;
.source "SourceFile"


# instance fields
.field private OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o000000()V
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;->OooO0OO:Lcom/suda/yzune/wakeupschedule/utils/o00Ooo$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo$OooO00o;->OooO00o()Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;->OooO0Oo()Lcom/suda/yzune/wakeupschedule/utils/o00O0O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;->OooO0O0()Lretrofit2/OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/suda/yzune/wakeupschedule/DonateActivity$initData$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/DonateActivity$initData$1;-><init>(Lcom/suda/yzune/wakeupschedule/DonateActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lretrofit2/OooO0O0;->OooO0OO(Lretrofit2/OooO0o;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final o000000O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/DonateActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;->OooOO0:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    new-instance v1, Lcom/suda/yzune/wakeupschedule/OooOOOO;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/OooOOOO;-><init>(Lcom/suda/yzune/wakeupschedule/DonateActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final o000000o(Lcom/suda/yzune/wakeupschedule/DonateActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "google"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "android.intent.action.VIEW"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "alipayqr://platformapi/startapp?saId=10000007&clientVersion=3.7.0.0718&qrcode=HTTPS://QR.ALIPAY.COM/FKX09148M0LN2VUUZENO9B?_s=web-other"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "com.eg.android.AlipayGphone"

    .line 35
    .line 36
    const-string v1, "com.alipay.mobile.quinox.LauncherActivity"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "\u975e\u5e38\u611f\u8c22(*^\u25bd^*)"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const-string p1, "\u6ca1\u6709\u68c0\u6d4b\u5230\u652f\u4ed8\u5b9d\u5ba2\u6237\u7aefo(\u2565\ufe4f\u2565)o"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lo0O000O/OooO00o;->OooOOO0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method private final o000OOo(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/DonateActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;->OooO0oo:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/DonateActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;->OooO0o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/DonateActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;->OooO0oO:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/DonateBean;

    .line 58
    .line 59
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 65
    .line 66
    const/4 v5, -0x2

    .line 67
    invoke-direct {v4, v5, v5}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    mul-float v5, v5, v6

    .line 84
    .line 85
    float-to-int v5, v5

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v4, v6, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/DonateBean;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/DonateBean;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    rem-int/lit8 v0, v0, 0x3

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eq v0, v4, :cond_5

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    if-eq v0, v4, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/DonateActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :cond_4
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;->OooO0oO:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/DonateActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :cond_6
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;->OooO0o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/DonateActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_8
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;->OooO0oo:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    return-void
.end method

.method private static final o0O0O00(Lcom/suda/yzune/wakeupschedule/DonateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/DonateActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;->OooO0oO:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/DonateActivity;->o000000()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic o0OO00O(Lcom/suda/yzune/wakeupschedule/DonateActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/DonateActivity;->o000OOo(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0OOO0o(Lcom/suda/yzune/wakeupschedule/DonateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/DonateActivity;->o0O0O00(Lcom/suda/yzune/wakeupschedule/DonateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o0Oo0oo(Lcom/suda/yzune/wakeupschedule/DonateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/DonateActivity;->oo0o0Oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0ooOoO(Lcom/suda/yzune/wakeupschedule/DonateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/DonateActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/DonateActivity;Landroid/view/View;)V

    return-void
.end method

.method private final oo0o0Oo()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    mul-float v2, v2, v3

    .line 26
    .line 27
    float-to-int v2, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "\u52a0\u8f7d\u5931\u8d25:(\n\n\u70b9\u51fb\u6b64\u5904\u91cd\u8bd5"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/suda/yzune/wakeupschedule/OooOOO;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/DonateActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/DonateActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v1, "binding"

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_0
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;->OooO0oO:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method protected o0ooOO0()I
    .locals 1

    .line 1
    const v0, 0x7f0c0030

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->o0ooOOo()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/DonateActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/DonateActivity;->o000000O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0oo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "google"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0oo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "huawei"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v2, v0, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "show_donate"

    .line 39
    .line 40
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/DonateActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "binding"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v0

    .line 57
    :goto_0
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/databinding/ActivityDonateBinding;->OooOO0:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/DonateActivity;->o000000()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
