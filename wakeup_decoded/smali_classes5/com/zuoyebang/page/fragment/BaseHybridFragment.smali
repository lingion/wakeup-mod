.class public Lcom/zuoyebang/page/fragment/BaseHybridFragment;
.super Lcom/zuoyebang/design/base/CompatTitleFragment;
.source "SourceFile"


# instance fields
.field private OooOO0:Lo00o0o/o000OOo;

.field private OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

.field private OooOO0o:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

.field private OooOOO0:Lcom/baidu/homework/activity/base/ZybBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/base/CompatTitleFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOo0(Lcom/zuoyebang/page/fragment/BaseHybridFragment;)Lcom/zuoyebang/widget/CacheHybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOo0O(Lcom/zuoyebang/page/fragment/BaseHybridFragment;)Lcom/baidu/homework/activity/base/ZybBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOOO0:Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected OooOO0o()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/plugin/R$layout;->hybrid_cache_web_layout:I

    .line 2
    .line 3
    return v0
.end method

.method protected OooOo()Lo00o0oOO/o00000OO;
    .locals 1

    .line 1
    new-instance v0, Lo00o0oOO/o00000O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00o0oOO/o00000O0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected OooOo00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->Oooo0o0(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected OooOo0o()Lcom/zuoyebang/page/model/BaseHybridParamsInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected OooOoO()Lo00o0oO0/OooOo;
    .locals 1

    .line 1
    new-instance v0, Lo00o0oO0/OooOo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00o0oO0/OooOo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected OooOoO0()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/page/fragment/BaseHybridFragment$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment$OooO0OO;-><init>(Lcom/zuoyebang/page/fragment/BaseHybridFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected OooOoo()Lcom/zuoyebang/widget/CacheHybridWebView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected OooOoo0()Lo00o0oO/o000000O;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Oooo000()Lcom/zuoyebang/page/model/BaseHybridParamsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOO0o:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public Oooo00O()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lcom/zuoyebang/plugin/R$id;->webview_root_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0
.end method

.method public Oooo00o()Lo00o0o/o00000O0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Oooo0OO()Lcom/zuoyebang/widget/CacheHybridWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Oooo0o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected Oooo0o0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "\u9875\u9762\u5730\u5740\u4e3a\u7a7a"

    .line 4
    .line 5
    invoke-static {p1}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OoooOO0(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOoo()Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 17
    .line 18
    new-instance v0, Lcom/zuoyebang/page/fragment/BaseHybridFragment$OooO00o;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment$OooO00o;-><init>(Lcom/zuoyebang/page/fragment/BaseHybridFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setPluginActionListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0O;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 27
    .line 28
    new-instance v0, Lcom/zuoyebang/page/fragment/BaseHybridFragment$OooO0O0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment$OooO0O0;-><init>(Lcom/zuoyebang/page/fragment/BaseHybridFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->addActionListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOo()Lo00o0oOO/o00000OO;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOoo0()Lo00o0oO/o000000O;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOoO()Lo00o0oO0/OooOo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOoO0()Landroid/view/View$OnLayoutChangeListener;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOOO0:Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 53
    .line 54
    invoke-static {v3}, Lo00o0o/o000OOo;->Ooooo00(Landroid/app/Activity;)Lo00o0o/o000OOo$OooO0O0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->Oooo00o()Lo00o0o/o00000O0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lo00o0o/o000OOo$OooO0O0;->OooOoo(Lo00o0o/o00000O0;)Lo00o0o/o000OOo$OooO0O0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->Oooo000()Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lo00o0o/o000OOo$OooO0O0;->OooOo0(Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)Lo00o0o/o000OOo$OooO0O0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->Oooo0OO()Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Lo00o0o/o000OOo$OooO0O0;->Oooo00O(Lcom/zuoyebang/widget/CacheHybridWebView;)Lo00o0o/o000OOo$OooO0O0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->Oooo00O()Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lo00o0o/o000OOo$OooO0O0;->OooOoo0(Landroid/view/ViewGroup;)Lo00o0o/o000OOo$OooO0O0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->Oooo0oo()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3, v4}, Lo00o0o/o000OOo$OooO0O0;->Oooo0(Z)Lo00o0o/o000OOo$OooO0O0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->Oooo0o()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3, v4}, Lo00o0o/o000OOo$OooO0O0;->Oooo00o(Z)Lo00o0o/o000OOo$OooO0O0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, p1}, Lo00o0o/o000OOo$OooO0O0;->OooOo0O(Lo00o0oOO/o00000OO;)Lo00o0o/o000OOo$OooO0O0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lo00o0o/o000OOo$OooO0O0;->OooOoOO(Lo00o0oO/o000000O;)Lo00o0o/o000OOo$OooO0O0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OoooO00()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Lo00o0o/o000OOo$OooO0O0;->OooOo0o(Z)Lo00o0o/o000OOo$OooO0O0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Lo00o0o/o000OOo$OooO0O0;->OooOo(Landroid/view/View$OnLayoutChangeListener;)Lo00o0o/o000OOo$OooO0O0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OoooO0O()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Lo00o0o/o000OOo$OooO0O0;->OooOoO0(Z)Lo00o0o/o000OOo$OooO0O0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v1}, Lo00o0o/o000OOo$OooO0O0;->OooOoO(Lo00o0oO0/OooOo;)Lo00o0o/o000OOo$OooO0O0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lo00o0o/o000OOo$OooO0O0;->OooOOo()Lo00o0o/o000OOo;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lo00o0o/o000OOo;->OoooOo0()Lo00o0o/o000OOo;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lo00o0o/o000OOo;->OoooO0()Lo00o0o/o000OOo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 151
    .line 152
    return-void
.end method

.method protected Oooo0oo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected OoooO00()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected OoooO0O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public OoooOO0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "hybridInfo"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOo0o()Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOO0o:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iput-object v0, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOO0o:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOo0o()Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOO0o:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOO0o:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->parseData(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOOO0:Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/zuoyebang/widget/CacheHybridWebView;->onActivityResult(Lcom/baidu/homework/activity/base/ZybBaseActivity;IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zuoyebang/design/base/CompatTitleFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOOO0:Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OoooO0O()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OoooOoo()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lcom/baidu/homework/activity/live/base/BaseFragment;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/activity/live/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OoooO()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/activity/live/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OoooOO0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo00o0o/o000OOo;->o000oOoO()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
