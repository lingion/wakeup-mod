.class public final Lo00O0000/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/app/Activity;

.field private final OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

.field private final OooO0OO:Lkotlin/jvm/functions/Function0;

.field private final OooO0Oo:LOooo/OooO0OO;

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:LOooo/OooOOO;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/homework/fastad/model/local/FeedBackModel;Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "submitCallBack"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo00O0000/OooO;->OooO00o:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lo00O0000/OooO;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 22
    .line 23
    iput-object p3, p0, Lo00O0000/OooO;->OooO0OO:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    new-instance p1, LOooo/OooO0OO;

    .line 26
    .line 27
    invoke-direct {p1}, LOooo/OooO0OO;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo00O0000/OooO;->OooO0Oo:LOooo/OooO0OO;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lo00O0000/OooO;->OooO0o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0}, Lo00O0000/OooO;->OooOO0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic OooO00o(Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0000/OooO;->OooOOO(Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lo00O0000/OooO;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0000/OooO;->OooOO0O(Lo00O0000/OooO;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lo00O0000/OooO;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo00O0000/OooO;->OooOOOO(Lo00O0000/OooO;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lo00O0000/OooO;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0000/OooO;->OooOOO0(Lo00O0000/OooO;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic OooO0o(Lo00O0000/OooO;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0000/OooO;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooO0o0(Lo00O0000/OooO;)Lcom/homework/fastad/model/local/FeedBackModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0000/OooO;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OooOO0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0000/OooO;->OooO00o:Landroid/app/Activity;

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
    iget-object v0, p0, Lo00O0000/OooO;->OooO00o:Landroid/app/Activity;

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
    iget-object v0, p0, Lo00O0000/OooO;->OooO00o:Landroid/app/Activity;

    .line 19
    .line 20
    sget v1, Lcom/homework/fastad/R$layout;->feedback_dialog_fback_layout:I

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
    invoke-direct {p0, v0}, Lo00O0000/OooO;->OooOO0o(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo00O0000/OooO;->OooO0Oo:LOooo/OooO0OO;

    .line 36
    .line 37
    iget-object v2, p0, Lo00O0000/OooO;->OooO00o:Landroid/app/Activity;

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
    new-instance v1, Lo00O0000/OooO$OooO00o;

    .line 48
    .line 49
    invoke-direct {v1}, Lo00O0000/OooO$OooO00o;-><init>()V

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
    new-instance v1, Lo00O0000/OooO00o;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lo00O0000/OooO00o;-><init>(Lo00O0000/OooO;)V

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
    iput-object v0, p0, Lo00O0000/OooO;->OooO0o0:LOooo/OooOOO;

    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method private static final OooOO0O(Lo00O0000/OooO;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lo00O0000/OooO;->OooOOOo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final OooOO0o(Landroid/view/View;)V
    .locals 10

    .line 1
    sget v0, Lcom/homework/fastad/R$id;->iv_first_dialog_close:I

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
    sget v1, Lcom/homework/fastad/R$id;->rv_first_list:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    sget v2, Lcom/homework/fastad/R$id;->tv_first_advice_max:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lcom/homework/fastad/R$id;->stv_submit:I

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
    sget v4, Lcom/homework/fastad/R$id;->et_first_advice:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/EditText;

    .line 40
    .line 41
    sget v5, Lcom/homework/fastad/R$id;->sv_content:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ScrollView;

    .line 48
    .line 49
    new-instance v5, Lo00O0000/OooO0O0;

    .line 50
    .line 51
    invoke-direct {v5, p0}, Lo00O0000/OooO0O0;-><init>(Lo00O0000/OooO;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v0, v5}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOo(Z)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    :cond_0
    const-string v0, "\u5e7f\u544a\u6447\u4e00\u6447"

    .line 77
    .line 78
    const-string v6, "\u5e7f\u544a\u81ea\u52a8\u8df3\u8f6c"

    .line 79
    .line 80
    const-string v7, "\u4e0d\u611f\u5174\u8da3"

    .line 81
    .line 82
    const-string v8, "\u5e7f\u544a\u6570\u91cf\u591a"

    .line 83
    .line 84
    const-string v9, "\u5bb9\u6613\u8bef\u70b9\u5e7f\u544a"

    .line 85
    .line 86
    filled-new-array {v7, v8, v9, v0, v6}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOoo([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_1
    const-string v6, "\u4e3e\u62a5\u5e7f\u544a\u5185\u5bb9"

    .line 95
    .line 96
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    iget-object v7, p0, Lo00O0000/OooO;->OooO00o:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;

    .line 110
    .line 111
    invoke-direct {v6, v0}, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lo00O0000/OooO$OooO0O0;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lo00O0000/OooO$OooO0O0;-><init>(Lo00O0000/OooO;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->OooOOO(Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$OooO0O0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lo00O0000/OooO$OooO0OO;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Lo00O0000/OooO$OooO0OO;-><init>(Landroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lo00O0000/OooO0OO;

    .line 134
    .line 135
    invoke-direct {v0, v6}, Lo00O0000/OooO0OO;-><init>(Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lo00O0000/OooO0o;

    .line 142
    .line 143
    invoke-direct {v0, p0, v4}, Lo00O0000/OooO0o;-><init>(Lo00O0000/OooO;Landroid/widget/EditText;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lo00O0000/OooO;->OooO00o:Landroid/app/Activity;

    .line 150
    .line 151
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    sget-object v1, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOOO:Lcom/homework/fastad/util/KeyboardHeightProvider$Companion;

    .line 156
    .line 157
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    new-instance v2, Lo00O0000/OooO$OooOO0;

    .line 160
    .line 161
    invoke-direct {v2, p1, v4}, Lo00O0000/OooO$OooOO0;-><init>(Landroid/widget/ScrollView;Landroid/widget/EditText;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0, v5, v2}, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion;->OooO0O0(Landroidx/fragment/app/FragmentActivity;ZLcom/homework/fastad/util/oo000o;)Lcom/homework/fastad/util/KeyboardHeightProvider;

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method private static final OooOOO(Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$adapter"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->OooOOO0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final OooOOO0(Lo00O0000/OooO;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo00O0000/OooO;->OooO0oO()V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lo00O0000/OooO;->OooOOOo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final OooOOOO(Lo00O0000/OooO;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 19

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
    iget-object v1, v0, Lo00O0000/OooO;->OooO0Oo:LOooo/OooO0OO;

    .line 9
    .line 10
    invoke-virtual {v1}, LOooo/OooO0OO;->OooO()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lo00O0000/OooO;->OooO0OO:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "etNextAdvice.text"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    move-object v7, v1

    .line 44
    const/4 v6, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, Lo00O0000/OooO;->OooO0o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lo00O0000/OooO;->OooO0o:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    move-object v7, v1

    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, ""

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    const/4 v6, -0x1

    .line 64
    :goto_0
    if-ne v6, v2, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v1, v0, Lo00O0000/OooO;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getAdnId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v1, v0, Lo00O0000/OooO;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getAdId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v1, v0, Lo00O0000/OooO;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getCodePosId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v1, v0, Lo00O0000/OooO;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getCodePosEcpm()F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iget-object v1, v0, Lo00O0000/OooO;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getAdTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v1, v0, Lo00O0000/OooO;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getAdDesc()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v1, v0, Lo00O0000/OooO;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v1, v0, Lo00O0000/OooO;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getDeepLink()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget-object v1, v0, Lo00O0000/OooO;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getAdOwnerName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    iget-object v1, v0, Lo00O0000/OooO;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getRenderType()I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    iget-object v1, v0, Lo00O0000/OooO;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getTargetUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    iget-object v1, v0, Lo00O0000/OooO;->OooO0O0:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getMaterialContent()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    const-string v8, ""

    .line 140
    .line 141
    const-string v9, ""

    .line 142
    .line 143
    invoke-static/range {v3 .. v18}, Lcom/homework/fastad/model/FeedbackSubmitModel$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/homework/fastad/model/FeedbackSubmitModel$OooO00o;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "buildInput(\n            \u2026rialContent\n            )"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lo00O0000/OooO;->OooO00o:Landroid/app/Activity;

    .line 153
    .line 154
    new-instance v3, Lo00O0000/OooO$OooO0o;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Lo00O0000/OooO$OooO0o;-><init>(Lo00O0000/OooO;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lo00O0000/OooO$OooO;

    .line 160
    .line 161
    invoke-direct {v0}, Lo00O0000/OooO$OooO;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v3, v0}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final OooOOOo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo00O0000/OooO;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0000/OooO;->OooO0OO:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0000/OooO;->OooO00o:Landroid/app/Activity;

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
    iget-object v0, p0, Lo00O0000/OooO;->OooO0Oo:LOooo/OooO0OO;

    .line 11
    .line 12
    invoke-virtual {v0}, LOooo/OooO0OO;->OooO()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final OooO0oo()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0000/OooO;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOo0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0000/OooO;->OooO00o:Landroid/app/Activity;

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
    iget-object v0, p0, Lo00O0000/OooO;->OooO0o0:LOooo/OooOOO;

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
