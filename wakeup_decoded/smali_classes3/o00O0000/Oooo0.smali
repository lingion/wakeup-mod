.class public final Lo00O0000/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/app/Activity;

.field private final OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

.field private final OooO0OO:Lo00O0000/OooO;

.field private final OooO0Oo:Lkotlin/jvm/functions/Function0;

.field private OooO0o:LOooo/OooOOO;

.field private final OooO0o0:LOooo/OooO0OO;

.field private OooO0oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/homework/fastad/model/local/FeedBackModel;Lo00O0000/OooO;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fastAdFeedBackDialog"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "submitCallBack"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo00O0000/Oooo0;->OooO00o:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p2, p0, Lo00O0000/Oooo0;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 27
    .line 28
    iput-object p3, p0, Lo00O0000/Oooo0;->OooO0OO:Lo00O0000/OooO;

    .line 29
    .line 30
    iput-object p4, p0, Lo00O0000/Oooo0;->OooO0Oo:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    new-instance p1, LOooo/OooO0OO;

    .line 33
    .line 34
    invoke-direct {p1}, LOooo/OooO0OO;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo00O0000/Oooo0;->OooO0o0:LOooo/OooO0OO;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Lo00O0000/Oooo0;->OooO0oO:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0}, Lo00O0000/Oooo0;->OooO0oo()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final OooO(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic OooO00o(Lo00O0000/Oooo0;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo00O0000/Oooo0;->OooOOO0(Lo00O0000/Oooo0;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0O0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O0000/Oooo0;->OooO(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lo00O0000/Oooo0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0000/Oooo0;->OooOO0O(Lo00O0000/Oooo0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lo00O0000/Oooo0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0000/Oooo0;->OooOO0o(Lo00O0000/Oooo0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic OooO0o0(Lo00O0000/Oooo0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0000/Oooo0;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final OooO0oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0000/Oooo0;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo00O0000/Oooo0;->OooO00o:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo00O0000/Oooo0;->OooO00o:Landroid/app/Activity;

    .line 19
    .line 20
    sget v1, Lcom/homework/fastad/R$layout;->feedback_dialog_report_layout:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "dialogView"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lo00O0000/Oooo0;->OooOO0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo00O0000/Oooo0;->OooO0o0:LOooo/OooO0OO;

    .line 36
    .line 37
    iget-object v2, p0, Lo00O0000/Oooo0;->OooO00o:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LOooo/OooO0OO;->Oooo00O(Landroid/app/Activity;)LOooo/OooOOO;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, LOooo/OooOOO;->OooOOO(Landroid/view/View;)LOooo/OooOOO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lo00O0000/Oooo0$OooO00o;

    .line 48
    .line 49
    invoke-direct {v1}, Lo00O0000/Oooo0$OooO00o;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->setAnimFromBottom(Z)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, LOooo/OooO0O0;->OooO0Oo(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)LOooo/OooO0O0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LOooo/OooOOO;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LOooo/OooO0O0;->OooO00o(Z)LOooo/OooO0O0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LOooo/OooOOO;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LOooo/OooO0O0;->OooO0O0(Z)LOooo/OooO0O0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LOooo/OooOOO;

    .line 74
    .line 75
    new-instance v1, Lo00O0000/OooOOOO;

    .line 76
    .line 77
    invoke-direct {v1}, Lo00O0000/OooOOOO;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LOooo/OooO0o;->OooO0oO(Landroid/content/DialogInterface$OnCancelListener;)LOooo/OooO0o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LOooo/OooOOO;

    .line 85
    .line 86
    iput-object v0, p0, Lo00O0000/Oooo0;->OooO0o:LOooo/OooOOO;

    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method private final OooOO0(Landroid/view/View;)V
    .locals 14

    .line 1
    sget v0, Lcom/homework/fastad/R$id;->iv_next_dialog_back:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lcom/homework/fastad/R$id;->iv_next_dialog_close:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v2, Lcom/homework/fastad/R$id;->rv_next_list:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    sget v3, Lcom/homework/fastad/R$id;->tv_next_advice_max:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v4, Lcom/homework/fastad/R$id;->stv_submit:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v5, Lcom/homework/fastad/R$id;->et_next_advice:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/EditText;

    .line 48
    .line 49
    sget v6, Lcom/homework/fastad/R$id;->sv_content:I

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/ScrollView;

    .line 56
    .line 57
    sget v7, Lcom/homework/fastad/R$id;->et_next_phone:I

    .line 58
    .line 59
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/EditText;

    .line 64
    .line 65
    new-instance v7, Lo00O0000/OooOo00;

    .line 66
    .line 67
    invoke-direct {v7, p0}, Lo00O0000/OooOo00;-><init>(Lo00O0000/Oooo0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lo00O0000/OooOo;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lo00O0000/OooOo;-><init>(Lo00O0000/Oooo0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOo(Z)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    :cond_0
    const-string v12, "\u8272\u60c5\u4f4e\u4fd7\u66b4\u529b"

    .line 101
    .line 102
    const-string v13, "\u5176\u5b83\u95ee\u9898"

    .line 103
    .line 104
    const-string v7, "\u7248\u6743\u4fb5\u6743"

    .line 105
    .line 106
    const-string v8, "\u653f\u6cbb\u654f\u611f"

    .line 107
    .line 108
    const-string v9, "\u4fb5\u72af\u8096\u50cf\u6743"

    .line 109
    .line 110
    const-string v10, "\u865a\u5047\u6b3a\u8bc8"

    .line 111
    .line 112
    const-string v11, "\u4fb5\u72af\u540d\u8a89\u6743"

    .line 113
    .line 114
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOoo([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 123
    .line 124
    iget-object v7, p0, Lo00O0000/Oooo0;->OooO00o:Landroid/app/Activity;

    .line 125
    .line 126
    const/4 v8, 0x3

    .line 127
    invoke-direct {v1, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lo00O0000/Oooo0$OooO0O0;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lo00O0000/Oooo0$OooO0O0;-><init>(Lo00O0000/Oooo0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooOOOO(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$OooO00o;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lo00O0000/Oooo0$OooO0OO;

    .line 150
    .line 151
    invoke-direct {v0, v3}, Lo00O0000/Oooo0$OooO0OO;-><init>(Landroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lo00O0000/Oooo000;

    .line 158
    .line 159
    invoke-direct {v0, p0, v5, p1}, Lo00O0000/Oooo000;-><init>(Lo00O0000/Oooo0;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lo00O0000/Oooo0;->OooO00o:Landroid/app/Activity;

    .line 166
    .line 167
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    sget-object v1, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOOO:Lcom/homework/fastad/util/KeyboardHeightProvider$Companion;

    .line 172
    .line 173
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    new-instance v2, Lo00O0000/Oooo0$OooOO0;

    .line 176
    .line 177
    invoke-direct {v2, v6, v5, p1}, Lo00O0000/Oooo0$OooOO0;-><init>(Landroid/widget/ScrollView;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    invoke-virtual {v1, v0, p1, v2}, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion;->OooO0O0(Landroidx/fragment/app/FragmentActivity;ZLcom/homework/fastad/util/oo000o;)Lcom/homework/fastad/util/KeyboardHeightProvider;

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
.end method

.method private static final OooOO0O(Lo00O0000/Oooo0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo00O0000/Oooo0;->OooO0o0:LOooo/OooO0OO;

    .line 7
    .line 8
    invoke-virtual {p0}, LOooo/OooO0OO;->OooO()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final OooOO0o(Lo00O0000/Oooo0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo00O0000/Oooo0;->OooO0OO:Lo00O0000/OooO;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo00O0000/OooO;->OooO0oO()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo00O0000/Oooo0;->OooO0o0:LOooo/OooO0OO;

    .line 12
    .line 13
    invoke-virtual {p0}, LOooo/OooO0OO;->OooO()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final OooOOO0(Lo00O0000/Oooo0;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo00O0000/Oooo0;->OooO0OO:Lo00O0000/OooO;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo00O0000/OooO;->OooO0oO()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lo00O0000/Oooo0;->OooO0o0:LOooo/OooO0OO;

    .line 14
    .line 15
    invoke-virtual {v1}, LOooo/OooO0OO;->OooO()V

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, Lo00O0000/Oooo0;->OooO0oO:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v7, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v7, v1

    .line 38
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :goto_2
    move-object v8, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v8, v1

    .line 54
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v1, v0, Lo00O0000/Oooo0;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getAdnId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v0, Lo00O0000/Oooo0;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getAdId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v1, v0, Lo00O0000/Oooo0;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getCodePosId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v1, v0, Lo00O0000/Oooo0;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getCodePosEcpm()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v1, v0, Lo00O0000/Oooo0;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getAdTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v1, v0, Lo00O0000/Oooo0;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getAdDesc()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v1, v0, Lo00O0000/Oooo0;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v1, v0, Lo00O0000/Oooo0;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getDeepLink()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v1, v0, Lo00O0000/Oooo0;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getAdOwnerName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget-object v1, v0, Lo00O0000/Oooo0;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getRenderType()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    iget-object v1, v0, Lo00O0000/Oooo0;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getTargetUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    iget-object v1, v0, Lo00O0000/Oooo0;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getMaterialContent()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    const/4 v5, 0x3

    .line 134
    invoke-static/range {v2 .. v17}, Lcom/homework/fastad/model/FeedbackSubmitModel$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/homework/fastad/model/FeedbackSubmitModel$OooO00o;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "buildInput(\n            \u2026rialContent\n            )"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lo00O0000/Oooo0;->OooO00o:Landroid/app/Activity;

    .line 144
    .line 145
    new-instance v3, Lo00O0000/Oooo0$OooO0o;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Lo00O0000/Oooo0$OooO0o;-><init>(Lo00O0000/Oooo0;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lo00O0000/Oooo0$OooO;

    .line 151
    .line 152
    invoke-direct {v0}, Lo00O0000/Oooo0$OooO;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v3, v0}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final OooO0o()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0000/Oooo0;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oO()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0000/Oooo0;->OooO0Oo:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0000/Oooo0;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo00O0000/Oooo0;->OooO0o:LOooo/OooOOO;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, LOooo/OooOOO;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
