.class public final Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;
.super Landroidx/fragment/app/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment$OooO00o;


# instance fields
.field private OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooOoo(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooOoO(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final OooOo(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.intent.category.DEFAULT"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "sinaweibo://userinfo?uid=6970231444"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f1301b8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lo0O000O/OooO00o;->OooOOO0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static synthetic OooOo0(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooOo(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;Landroid/view/View;)V

    return-void
.end method

.method private final OooOo0O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;

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
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;->OooO0o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/o00Ooo;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule/o00Ooo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;->OooOO0O:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/oo000o;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule/oo000o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;->OooO:Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/o00oO0o;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule/o00oO0o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;->OooOO0:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/o0ooOOo;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0ooOOo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_4
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;->OooO0oO:Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/o0OOO0o;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OOO0o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v1, v0

    .line 103
    :goto_0
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;->OooO0oo:Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o0Oo0oo;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule/o0Oo0oo;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static final OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OooOoO(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOOO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "appmarket://details?id="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "market://details?id="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v1, "android.intent.action.VIEW"

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    const/high16 p1, 0x10000000

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v0, 0x7f1301b7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Lo0O000O/OooO00o;->OooOOO0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method private static final OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo0O(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final OooOoo(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;Landroid/view/View;)V
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
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f1301bc

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f1301b6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, p0}, Lo0O000O/OooO00o;->OooOOO0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c00dc

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooOo0O()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;

    .line 19
    .line 20
    const-string p2, "binding"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;->OooO0oo:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0oo()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "google"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0oo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "huawei"

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {p1, v2, v4, v3, v0}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "requireContext(...)"

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {p1, v0, v2, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "show_donate"

    .line 79
    .line 80
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v0, p1

    .line 95
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentDonateBinding;->OooO0oO:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
