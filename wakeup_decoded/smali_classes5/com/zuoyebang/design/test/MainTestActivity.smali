.class public Lcom/zuoyebang/design/test/MainTestActivity;
.super Lcom/zuoyebang/design/base/CompatTitleActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/base/CompatTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createMainTestIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zuoyebang/design/test/MainTestActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public o000000o()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->activity_main_test:I

    .line 2
    .line 3
    return v0
.end method

.method public o00000O0()V
    .locals 1

    .line 1
    const-string v0, "Design\u5e93Demo\u542f\u52a8\u9875"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOoo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_titlebar:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_dialog:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_button:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_text:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_red_dot:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_picker:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_spin:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_skeleton:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_colors:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_fillet:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_tag:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_list:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_card:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_guide:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_empty:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_toast:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_notice:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_tab_bar:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_menu:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_resource:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_titlebar:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zuoyebang/design/test/TestActivity;->createTestIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_dialog:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1, p1}, Lcom/zuoyebang/design/test/TestDialogActivity;->createTestIntent(Landroid/content/Context;II)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_button:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lcom/zuoyebang/design/test/TestButtonActivity;->createTestButtonIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_text:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lcom/zuoyebang/design/test/TextViewActivity;->createTextViewIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_red_dot:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Lcom/zuoyebang/design/test/TestBadgeActivity;->createTestBadgeIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_picker:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, Lcom/zuoyebang/design/test/TestPickerActivity;->createTestPickerIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_spin:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    invoke-static {p0}, Lcom/zuoyebang/design/test/TestSpinActivity;->createTestSpinIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_skeleton:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    invoke-static {p0}, Lcom/zuoyebang/design/test/TestSkeletonActivity;->createTestSkeletonIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_colors:I

    .line 143
    .line 144
    if-ne v0, v1, :cond_8

    .line 145
    .line 146
    invoke-static {p0}, Lcom/zuoyebang/design/test/TestColorsActivity;->createTestColorsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_fillet:I

    .line 160
    .line 161
    if-ne v0, v1, :cond_9

    .line 162
    .line 163
    invoke-static {p0}, Lcom/zuoyebang/design/test/TestFilletActivity;->createTestFilletIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_tag:I

    .line 177
    .line 178
    if-ne v0, v1, :cond_a

    .line 179
    .line 180
    invoke-static {p0}, Lcom/zuoyebang/design/test/TestTagActivity;->createTestTagIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_list:I

    .line 194
    .line 195
    if-ne v0, v1, :cond_b

    .line 196
    .line 197
    const-string p1, "list\u7ec4\u4ef6\u6ca1\u6709\u5199\u6d4b\u8bd5\u7528\u4f8b"

    .line 198
    .line 199
    invoke-static {p1}, Lo00o0Oo/o0ooOOo;->OooO0O0(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_card:I

    .line 209
    .line 210
    if-ne v0, v1, :cond_c

    .line 211
    .line 212
    invoke-static {p0}, Lcom/zuoyebang/design/test/TestCardActivity;->createTestCardIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_guide:I

    .line 226
    .line 227
    if-ne v0, v1, :cond_d

    .line 228
    .line 229
    invoke-static {p0}, Lcom/zuoyebang/design/test/TestTipsActivity;->createTestTipsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_empty:I

    .line 242
    .line 243
    if-ne v0, v1, :cond_e

    .line 244
    .line 245
    invoke-static {p0}, Lcom/zuoyebang/design/test/TestEmptyViewActivity;->createTestEmptyViewIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_toast:I

    .line 258
    .line 259
    if-ne v0, v1, :cond_f

    .line 260
    .line 261
    invoke-static {p0}, Lcom/zuoyebang/design/test/TestToastActivity;->createTestToastIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_notice:I

    .line 274
    .line 275
    if-ne v0, v1, :cond_10

    .line 276
    .line 277
    invoke-static {p0}, Lcom/zuoyebang/design/test/TestNoticeBarActivity;->createTestNoticeIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_tab_bar:I

    .line 290
    .line 291
    if-ne v0, v1, :cond_11

    .line 292
    .line 293
    invoke-static {p0}, Lcom/zuoyebang/design/test/TestTabBarActivity;->createTestTabBarIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_menu:I

    .line 306
    .line 307
    if-ne v0, v1, :cond_12

    .line 308
    .line 309
    invoke-static {p0}, Lcom/zuoyebang/design/test/TestMenuActivity;->createTestMenuIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_resource:I

    .line 322
    .line 323
    if-ne p1, v0, :cond_13

    .line 324
    .line 325
    invoke-static {p0}, Lcom/zuoyebang/design/test/TestCommonActivity;->createTestCommonIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    :goto_0
    return-void
.end method
