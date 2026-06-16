.class public Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;
.super Lcom/zuoyebang/page/activity/CompatTitleActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private OooOOo:Landroid/widget/EditText;

.field private final OooOOoo:LOooo/OooO0OO;

.field private OooOo:Landroid/widget/CheckBox;

.field private OooOo0:Landroid/widget/TextView;

.field private OooOo00:Landroid/widget/TextView;

.field private OooOo0O:Landroid/widget/EditText;

.field private OooOo0o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/page/activity/CompatTitleActivity;-><init>()V

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
    iput-object v0, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->OooOOoo:LOooo/OooO0OO;

    .line 10
    .line 11
    return-void
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private o00000OO()V
    .locals 3

    .line 1
    sget v0, Lcom/zuoyebang/plugin/R$id;->tv_cur_route_url:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "\u5f53\u524d\u8def\u7531URL:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lo00o0o00/o0000O0O;->OooOoO0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/zuoyebang/plugin/R$id;->tv_apk_routeinfo:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/zuoyebang/plugin/R$id;->tv_cur_local_routeinfo:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lcom/zuoyebang/plugin/R$id;->et_tar_select_data:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/EditText;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->OooOOo:Landroid/widget/EditText;

    .line 72
    .line 73
    sget v0, Lcom/zuoyebang/plugin/R$id;->tv_tar_select_submit:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/zuoyebang/plugin/R$id;->tv_tar_select_result:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->OooOo00:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lcom/zuoyebang/plugin/R$id;->tv_tar_data_list:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->OooOo0:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    sget v0, Lcom/zuoyebang/plugin/R$id;->et_transform_content:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/EditText;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->OooOo0O:Landroid/widget/EditText;

    .line 116
    .line 117
    sget v0, Lcom/zuoyebang/plugin/R$id;->tv_zyb_transform_submit:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lcom/zuoyebang/plugin/R$id;->tv_zyb_transform_result:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->OooOo0o:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v0, Lcom/zuoyebang/plugin/R$id;->tv_updateroute:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    sget v0, Lcom/zuoyebang/plugin/R$id;->tv_force_updateroute:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    sget v0, Lcom/zuoyebang/plugin/R$id;->cb_show_cur_loadurl:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/CheckBox;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->OooOo:Landroid/widget/CheckBox;

    .line 169
    .line 170
    const-string v0, "sp_debug_web_page_realurl_enable"

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v0, v1}, Lcom/zuoyebang/router/o0000Ooo;->OooO00o(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->OooOo:Landroid/widget/CheckBox;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->OooOo:Landroid/widget/CheckBox;

    .line 183
    .line 184
    new-instance v1, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity$OooO00o;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity$OooO00o;-><init>(Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private o00000Oo(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zuoyebang/plugin/R$layout;->dialog_hybrid_common_layout:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/zuoyebang/plugin/R$id;->tv_hybrid_content:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->OooOOoo:LOooo/OooO0OO;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, LOooo/OooO0OO;->Oooo00O(Landroid/app/Activity;)LOooo/OooOOO;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, LOooo/OooOOO;->OooOOO(Landroid/view/View;)LOooo/OooOOO;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity$OooO0O0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity$OooO0O0;-><init>(Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LOooo/OooO0O0;->OooO0Oo(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)LOooo/OooO0O0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LOooo/OooOOO;

    .line 43
    .line 44
    invoke-virtual {p1}, LOooo/OooOOO;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget v4, Lcom/zuoyebang/plugin/R$id;->tv_apk_routeinfo:I

    .line 9
    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "router_v3.json"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOOo(Ljava/io/InputStream;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lcom/zuoyebang/router/RouteJSONHelper;->OooO00o(Ljava/lang/String;)Lcom/zuoyebang/router/o0OOO0o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "\u9884\u57cb\u8def\u7531\u7248\u672c:"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v3, p1, Lcom/zuoyebang/router/o0OOO0o;->OooO0o:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "---"

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->o00000Oo(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const-string p1, "router \u4e3a\u7a7a"

    .line 82
    .line 83
    invoke-static {p1}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :goto_1
    :try_start_1
    const-string v1, "\u8bfb\u53d6\u8def\u7531\u6587\u4ef6 IOException"

    .line 92
    .line 93
    invoke-static {v1}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_2
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget v4, Lcom/zuoyebang/plugin/R$id;->tv_cur_local_routeinfo:I

    .line 109
    .line 110
    if-ne v3, v4, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lcom/zuoyebang/router/OooOOO0;->OooOOO()Lcom/zuoyebang/router/o0OOO0o;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_10

    .line 117
    .line 118
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v1, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sget v4, Lcom/zuoyebang/plugin/R$id;->tv_tar_select_submit:I

    .line 139
    .line 140
    if-ne v3, v4, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->OooOOo:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    const-string p1, "tar\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    .line 163
    .line 164
    invoke-static {p1}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, p1}, Lcom/zuoyebang/router/o00000OO;->OooOO0O(Ljava/lang/String;)Lcom/zuoyebang/router/o0ooOOo;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    const-string p1, "\u672a\u67e5\u8be2\u5230\u76f8\u5173\u6a21\u5757\u4fe1\u606f"

    .line 179
    .line 180
    invoke-static {p1}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    iget v3, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 185
    .line 186
    if-eq v3, v2, :cond_8

    .line 187
    .line 188
    if-eq v3, v1, :cond_7

    .line 189
    .line 190
    if-eq v3, v0, :cond_6

    .line 191
    .line 192
    const/4 v4, 0x4

    .line 193
    if-eq v3, v4, :cond_5

    .line 194
    .line 195
    const-string v3, ""

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const-string v3, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25"

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v3, "\u8d44\u6e90\u4e0b\u8f7d\u6210\u529f"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const-string v3, "\u8fdb\u5165\u6a21\u5757\u518d\u4e0b\u8f7d"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    const-string v3, "\u7acb\u5373\u4e0b\u8f7d\u4e2d"

    .line 208
    .line 209
    :goto_3
    iget-object v4, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->OooOo00:Landroid/widget/TextView;

    .line 210
    .line 211
    iget v5, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p1}, Lcom/zuoyebang/router/o0ooOOo;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-array v0, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    aput-object v5, v0, v6

    .line 225
    .line 226
    aput-object v3, v0, v2

    .line 227
    .line 228
    aput-object p1, v0, v1

    .line 229
    .line 230
    const-string p1, "\u67e5\u8be2tar\u7ed3\u679c: \u7248\u672c:%s --\u72b6\u6001:%s -- \u539f\u59cb\u6570\u636e: %s"

    .line 231
    .line 232
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sget v1, Lcom/zuoyebang/plugin/R$id;->tv_tar_data_list:I

    .line 246
    .line 247
    if-ne v0, v1, :cond_b

    .line 248
    .line 249
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/zuoyebang/router/o00000OO;->OooOOOo()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/zuoyebang/router/o0ooOOo;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/zuoyebang/router/o0ooOOo;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, "\n"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->o00000Oo(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    sget v1, Lcom/zuoyebang/plugin/R$id;->tv_zyb_transform_submit:I

    .line 305
    .line 306
    if-ne v0, v1, :cond_e

    .line 307
    .line 308
    iget-object p1, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->OooOo0O:Landroid/widget/EditText;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    const-string v0, "zyb://"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, p1}, Lcom/zuoyebang/router/o00000OO;->Oooo00o(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v0, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->OooOo0o:Landroid/widget/TextView;

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v2, "\u8f6c\u6362zyb://\u7ed3\u679c:"

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    :goto_5
    const-string p1, "\u8f93\u5165\u5730\u5740\u6709\u8bef"

    .line 369
    .line 370
    invoke-static {p1}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    sget v1, Lcom/zuoyebang/plugin/R$id;->tv_updateroute:I

    .line 379
    .line 380
    if-ne v0, v1, :cond_f

    .line 381
    .line 382
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/zuoyebang/router/o00000OO;->Oooo0OO()V

    .line 387
    .line 388
    .line 389
    const-string p1, "\u5f00\u59cb\u66f4\u65b0\u8def\u7531"

    .line 390
    .line 391
    invoke-static {p1}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    sget v0, Lcom/zuoyebang/plugin/R$id;->tv_force_updateroute:I

    .line 400
    .line 401
    if-ne p1, v0, :cond_10

    .line 402
    .line 403
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const-string v0, "https://www.zuoyebang.com"

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lcom/zuoyebang/router/o00000OO;->OooOO0(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string p1, "\u5f00\u59cb\u5f3a\u5236\u66f4\u65b0\u8def\u7531"

    .line 413
    .line 414
    invoke-static {p1}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    :goto_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/zuoyebang/plugin/R$layout;->activity_debug_hybrid:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zuoyebang/page/activity/CompatTitleActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Hybrid\u8c03\u8bd5\u9875"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zuoyebang/page/activity/CompatTitleActivity;->OooOOoo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->o00000OO()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
