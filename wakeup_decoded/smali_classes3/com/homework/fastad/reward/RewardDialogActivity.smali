.class public final Lcom/homework/fastad/reward/RewardDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/reward/RewardDialogActivity$OooO00o;
    }
.end annotation


# static fields
.field private static OooO0o:Lkotlin/jvm/functions/Function0;

.field public static final OooO0o0:Lcom/homework/fastad/reward/RewardDialogActivity$OooO00o;

.field private static OooO0oO:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/homework/fastad/reward/RewardDialogActivity$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/homework/fastad/reward/RewardDialogActivity$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/homework/fastad/reward/RewardDialogActivity;->OooO0o0:Lcom/homework/fastad/reward/RewardDialogActivity$OooO00o;

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

.method public static synthetic OooO00o(Lcom/homework/fastad/reward/RewardDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/homework/fastad/reward/RewardDialogActivity;->OooO0o0(Lcom/homework/fastad/reward/RewardDialogActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/homework/fastad/reward/RewardDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/homework/fastad/reward/RewardDialogActivity;->OooO0o(Lcom/homework/fastad/reward/RewardDialogActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic OooO0OO(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/homework/fastad/reward/RewardDialogActivity;->OooO0oO:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooO0Oo(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/homework/fastad/reward/RewardDialogActivity;->OooO0o:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method private static final OooO0o(Lcom/homework/fastad/reward/RewardDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/homework/fastad/reward/RewardDialogActivity;->OooO0oO:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    sput-object p1, Lcom/homework/fastad/reward/RewardDialogActivity;->OooO0o:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    sput-object p1, Lcom/homework/fastad/reward/RewardDialogActivity;->OooO0oO:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final OooO0o0(Lcom/homework/fastad/reward/RewardDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/homework/fastad/reward/RewardDialogActivity;->OooO0o:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    sput-object p1, Lcom/homework/fastad/reward/RewardDialogActivity;->OooO0o:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    sput-object p1, Lcom/homework/fastad/reward/RewardDialogActivity;->OooO0oO:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/homework/fastad/R$layout;->reward_special_dialog_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "free_duration"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget v0, Lcom/homework/fastad/R$id;->id_reward_big_button:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    const-string v2, "\u7acb\u5373\u9886\u53d6"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "\u7acb\u5373\u514d\u5e7f\u544a"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v2, Lcom/homework/fastad/reward/OooO;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/homework/fastad/reward/OooO;-><init>(Lcom/homework/fastad/reward/RewardDialogActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget v0, Lcom/homework/fastad/R$id;->id_reward_small_button:I

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
    if-gtz p1, :cond_2

    .line 61
    .line 62
    const-string v2, "\u9057\u61be\u653e\u5f03"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string v2, "\u653e\u5f03\u9886\u53d6\u514d\u5e7f\u544a"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-instance v2, Lcom/homework/fastad/reward/OooOO0;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/homework/fastad/reward/OooOO0;-><init>(Lcom/homework/fastad/reward/RewardDialogActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    sget v0, Lcom/homework/fastad/R$id;->id_reward_tips:I

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
    if-gtz p1, :cond_4

    .line 93
    .line 94
    const-string p1, "\u606d\u559c\u83b7\u53d6 1 \u6b21\u5e78\u8fd0\u5956\u52b1"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    const v2, 0x15180

    .line 102
    .line 103
    .line 104
    if-lt p1, v2, :cond_5

    .line 105
    .line 106
    const-string p1, "\u606d\u559c\u83b7\u53d6\u4eca\u65e5\u65e0\u5e7f\u544a"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_5
    const-string v2, "\u606d\u559c\u83b7\u53d6"

    .line 114
    .line 115
    const/16 v3, 0xe10

    .line 116
    .line 117
    if-lt p1, v3, :cond_6

    .line 118
    .line 119
    div-int/2addr p1, v3

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "\u5c0f\u65f6\u514d\u5e7f\u544a"

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    div-int/lit8 p1, p1, 0x3c

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "\u5206\u949f\u514d\u5e7f\u544a"

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    new-instance v2, Landroid/text/SpannableString;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-lez v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v3, "rewordTip.text"

    .line 193
    .line 194
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v8, 0x6

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static/range {v4 .. v9}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    add-int/2addr p1, v3

    .line 218
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 219
    .line 220
    const-string v5, "#F91C1C"

    .line 221
    .line 222
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/16 v5, 0x21

    .line 230
    .line 231
    invoke-virtual {v2, v4, v3, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 235
    .line 236
    const/16 v6, 0x20

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    invoke-direct {v4, v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4, v3, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 246
    .line 247
    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4, v3, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_5
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/homework/fastad/reward/OooO0o;->OooO00o:Lcom/homework/fastad/reward/OooO0o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/homework/fastad/reward/OooO0o;->OooO0Oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
