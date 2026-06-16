.class public final Lcom/homework/fastad/util/FastAdDebugActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/util/FastAdDebugActivity$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0o:Lcom/homework/fastad/util/FastAdDebugActivity$OooO00o;


# instance fields
.field private OooO0o0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/homework/fastad/util/FastAdDebugActivity$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/homework/fastad/util/FastAdDebugActivity$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/homework/fastad/util/FastAdDebugActivity;->OooO0o:Lcom/homework/fastad/util/FastAdDebugActivity$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO()V
    .locals 3

    .line 1
    sget v0, Lcom/homework/fastad/R$id;->input_appid:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(R.id.input_appid)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    sget v1, Lcom/homework/fastad/R$id;->appid_confirm:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "findViewById(R.id.appid_confirm)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v2, Lcom/homework/fastad/util/OooOOO;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/homework/fastad/util/OooOOO;-><init>(Lcom/homework/fastad/util/FastAdDebugActivity;Landroid/widget/EditText;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic OooO00o(Ljava/util/Map;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/homework/fastad/util/FastAdDebugActivity;->OooO0oo(Ljava/util/Map;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/homework/fastad/util/FastAdDebugActivity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/homework/fastad/util/FastAdDebugActivity;->OooOO0(Lcom/homework/fastad/util/FastAdDebugActivity;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic OooO0OO(Lcom/homework/fastad/util/FastAdDebugActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/util/FastAdDebugActivity;->OooO0o0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lcom/homework/fastad/util/FastAdDebugActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/util/FastAdDebugActivity;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0o()V
    .locals 2

    .line 1
    sget v0, Lcom/homework/fastad/R$id;->input_password:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(R.id.input_password)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    new-instance v1, Lcom/homework/fastad/util/FastAdDebugActivity$OooO0O0;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/homework/fastad/util/FastAdDebugActivity$OooO0O0;-><init>(Lcom/homework/fastad/util/FastAdDebugActivity;Landroid/widget/EditText;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic OooO0o0(Lcom/homework/fastad/util/FastAdDebugActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/util/FastAdDebugActivity;->OooO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0oO()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/homework/fastad/R$id;->all_select:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "all"

    .line 13
    .line 14
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/homework/fastad/R$id;->baidu_select:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "baidu"

    .line 24
    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget v2, Lcom/homework/fastad/R$id;->csj_select:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "csj"

    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/homework/fastad/R$id;->ylh_select:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "ylh"

    .line 46
    .line 47
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget v2, Lcom/homework/fastad/R$id;->ks_select:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "ks"

    .line 57
    .line 58
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget v2, Lcom/homework/fastad/R$id;->bayes_select:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "bayes"

    .line 68
    .line 69
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget v2, Lcom/homework/fastad/R$id;->oppo_select:I

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "oppo"

    .line 79
    .line 80
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget v2, Lcom/homework/fastad/R$id;->vivo_select:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "vivo"

    .line 90
    .line 91
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget v2, Lcom/homework/fastad/R$id;->huawei_select:I

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "huawei"

    .line 101
    .line 102
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget v2, Lcom/homework/fastad/R$id;->xiaomi_select:I

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "xiaomi"

    .line 112
    .line 113
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget v2, Lcom/homework/fastad/R$id;->meishu_select:I

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "meishu"

    .line 123
    .line 124
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget v2, Lcom/homework/fastad/R$id;->adn_radio_group:I

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "findViewById(R.id.adn_radio_group)"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Landroid/widget/RadioGroup;

    .line 139
    .line 140
    sget-object v3, Lcom/homework/fastad/util/FastAdPreference;->FAST_AD_ADN_ID:Lcom/homework/fastad/util/FastAdPreference;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Integer;

    .line 151
    .line 152
    if-nez v3, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/homework/fastad/util/OooOOO0;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lcom/homework/fastad/util/OooOOO0;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private static final OooO0oo(Ljava/util/Map;Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    const-string p1, "$adnIdMap"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p2, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/homework/fastad/util/FastAdPreference;->FAST_AD_ADN_ID:Lcom/homework/fastad/util/FastAdPreference;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private static final OooOO0(Lcom/homework/fastad/util/FastAdDebugActivity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$editText"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/homework/fastad/util/FastAdPreference;->FAST_AD_ADN_ID:Lcom/homework/fastad/util/FastAdPreference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    :cond_0
    const-string v0, " \u8bbe\u7f6e\u6210\u529f"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lcom/homework/fastad/util/FastAdPreference;->FAST_AD_APP_ID:Lcom/homework/fastad/util/FastAdPreference;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/homework/fastad/R$layout;->activity_debug:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/homework/fastad/R$id;->config_layout:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "findViewById(R.id.config_layout)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/homework/fastad/util/FastAdDebugActivity;->OooO0o0:Landroid/view/View;

    .line 21
    .line 22
    sget-object p1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/homework/fastad/FastAdSDK;->OooO0o()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget p1, Lcom/homework/fastad/R$id;->input_password:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "findViewById(R.id.input_password)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroid/widget/EditText;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/homework/fastad/util/FastAdDebugActivity;->OooO0o0:Landroid/view/View;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "configLayout"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/homework/fastad/util/FastAdDebugActivity;->OooO()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/homework/fastad/util/FastAdDebugActivity;->OooO0oO()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/homework/fastad/util/FastAdDebugActivity;->OooO0o()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
