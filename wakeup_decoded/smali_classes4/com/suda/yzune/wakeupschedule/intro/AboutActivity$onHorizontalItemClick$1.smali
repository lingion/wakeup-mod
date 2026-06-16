.class public final Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->o000000o(Lo00OOooo/o000000O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

.field final synthetic OooO0O0:I


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1;->OooO0O0:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lretrofit2/OooO0O0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->o0ooOoO(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "binding"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;->OooO0oO:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    const-string p2, "coordinator"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v0, 0x7f1303f9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "getString(...)"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "make(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public OooO0O0(Lretrofit2/OooO0O0;Lretrofit2/o000000O;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lretrofit2/o000000O;->OooO00o()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lokhttp3/ResponseBody;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/o000000O;->OooO00o()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lokhttp3/ResponseBody;

    .line 27
    .line 28
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1$onResponse$updateInfo$1;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1$onResponse$updateInfo$1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->getData()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1;->OooO0O0:I

    .line 58
    .line 59
    if-le v0, v1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooO:Lcom/suda/yzune/wakeupschedule/UpdateFragment$OooO00o;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->getData()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->getVersionName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->getData()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->getVersionInfo()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/UpdateFragment$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/UpdateFragment;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "updateDialog"

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->o0ooOoO(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    const-string p2, "binding"

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object p1, p2

    .line 116
    :goto_1
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;->OooO0oO:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 117
    .line 118
    const-string p2, "coordinator"

    .line 119
    .line 120
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const v0, 0x7f1303fa

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "getString(...)"

    .line 135
    .line 136
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "make(...)"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 154
    .line 155
    :cond_3
    :goto_2
    return-void
.end method
