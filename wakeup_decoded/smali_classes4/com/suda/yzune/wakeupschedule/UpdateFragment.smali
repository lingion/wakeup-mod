.class public final Lcom/suda/yzune/wakeupschedule/UpdateFragment;
.super Landroidx/fragment/app/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/UpdateFragment$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO:Lcom/suda/yzune/wakeupschedule/UpdateFragment$OooO00o;


# instance fields
.field private OooO0o:Ljava/lang/String;

.field private OooO0oO:Ljava/lang/String;

.field private OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentUpdateBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/UpdateFragment$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/UpdateFragment$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooO:Lcom/suda/yzune/wakeupschedule/UpdateFragment$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooO0o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooO0oO:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/UpdateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooOo00(Lcom/suda/yzune/wakeupschedule/UpdateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/UpdateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooOOo(Lcom/suda/yzune/wakeupschedule/UpdateFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final OooOOo(Lcom/suda/yzune/wakeupschedule/UpdateFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "market://details?id=com.suda.yzune.wakeupschedule"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "update"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/UpdateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooOo0(Lcom/suda/yzune/wakeupschedule/UpdateFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final OooOo0(Lcom/suda/yzune/wakeupschedule/UpdateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OooOo00(Lcom/suda/yzune/wakeupschedule/UpdateFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "https://www.wakeup.fun"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c00f1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "versionName"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooO0o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "versionInfo"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooO0oO:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentUpdateBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentUpdateBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentUpdateBinding;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v0, "binding"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p2

    .line 24
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentUpdateBinding;->OooOO0:Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    const-string v1, "\u5f53\u524d\u7248\u672c\uff1a6.1.06"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentUpdateBinding;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p2

    .line 39
    :cond_1
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentUpdateBinding;->OooO:Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooO0o:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "\u6700\u65b0\u7248\u672c\uff1a"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentUpdateBinding;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, p2

    .line 71
    :cond_2
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentUpdateBinding;->OooO0oo:Lcom/google/android/material/textview/MaterialTextView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooO0oO:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0oo()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "google"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooOOO0;->OooO0O0()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentUpdateBinding;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, p2

    .line 106
    :cond_4
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentUpdateBinding;->OooOO0O:Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    const-string v1, "tvWeb"

    .line 109
    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentUpdateBinding;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, p2

    .line 125
    :cond_6
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentUpdateBinding;->OooO0oO:Lcom/google/android/material/button/MaterialButton;

    .line 126
    .line 127
    new-instance v1, Lcom/suda/yzune/wakeupschedule/Oooo0;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/Oooo0;-><init>(Lcom/suda/yzune/wakeupschedule/UpdateFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentUpdateBinding;

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, p2

    .line 143
    :cond_7
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentUpdateBinding;->OooOO0O:Lcom/google/android/material/button/MaterialButton;

    .line 144
    .line 145
    new-instance v1, Lcom/suda/yzune/wakeupschedule/o000oOoO;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/UpdateFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentUpdateBinding;

    .line 154
    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    move-object p2, p1

    .line 162
    :goto_0
    iget-object p1, p2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentUpdateBinding;->OooO0o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 163
    .line 164
    new-instance p2, Lcom/suda/yzune/wakeupschedule/o0OoOo0;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/o0OoOo0;-><init>(Lcom/suda/yzune/wakeupschedule/UpdateFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
