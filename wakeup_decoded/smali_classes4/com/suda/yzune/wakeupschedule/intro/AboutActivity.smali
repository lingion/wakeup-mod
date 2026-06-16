.class public final Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;
.source "SourceFile"


# instance fields
.field private OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;

.field private final OooO0o0:Lkotlin/OooOOO0;

.field private final OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/intro/OooO00o;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/intro/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0o0:Lkotlin/OooOOO0;

    .line 16
    .line 17
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 23
    .line 24
    return-void
.end method

.method private static final o00000(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final o000000(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Lo00OOooo/o000000O;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lo00OOooo/o000000O;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->o000000o(Lo00OOooo/o000000O;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p2, p1, Lo00OOooo/o0000;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast p1, Lo00OOooo/o0000;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->o00000Oo(Lo00OOooo/o0000;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private static final o000000O(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Lo00OOooo/o000000O;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lo00OOooo/o000000O;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->o00000O(Lo00OOooo/o000000O;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method private final o000000o(Lo00OOooo/o000000O;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x10000000

    .line 7
    .line 8
    const-string v3, "android.intent.action.VIEW"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_0
    sget-object v4, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v5, p0

    .line 31
    invoke-static/range {v4 .. v9}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOoO(Lcom/suda/yzune/wakeupschedule/utils/o000OOo;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000oo;->OooO0oO(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_2
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000oo;->OooO0o(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_3
    const-string p1, "https://wakeup.fun/doc/faqs.html"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_4
    const-string p1, "https://github.com/YZune/WakeupSchedule_Kotlin"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "\u5f00\u53d1\u4e0d\u6613\uff0c\u7ed9\u4e2aStar\u5457XD"

    .line 59
    .line 60
    invoke-static {p0, p1, v1}, Lo0O000O/OooO00o;->OooOOo(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "\u4e0d\u8f9c\u8d1f\u6bcf\u4e00\u4e2a\u6e05\u6668"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "\u300c \u82cf\u5dde\u5927\u5b66WakeUp\u4ff1\u4e50\u90e8 \u300d\u662f\u82cf\u5dde\u5927\u5b66\u8ba1\u7b97\u673a\u79d1\u5b66\u4e0e\u6280\u672f\u5b66\u9662\u7684\u4e00\u4e2a\u793e\u56e2\u3002"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    const/4 v3, -0x2

    .line 94
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "getContext(...)"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v3, 0x7f0401c1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lo0O0o0Oo/o00000OO;->OooO00o(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    int-to-float v4, v4

    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .line 136
    mul-float v4, v4, v3

    .line 137
    .line 138
    float-to-int v3, v4

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v0, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    int-to-float v2, v2

    .line 156
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 165
    .line 166
    mul-float v2, v2, v3

    .line 167
    .line 168
    float-to-int v2, v2

    .line 169
    add-int/2addr v1, v2

    .line 170
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lcom/suda/yzune/wakeupschedule/intro/OooOO0O;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/intro/OooOO0O;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "\ud83e\udd70"

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :sswitch_1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000oo;->OooO0oo(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :sswitch_2
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000oo;->OooO(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_3
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo0O(Landroidx/fragment/app/FragmentActivity;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :sswitch_4
    const-string p1, "https://beian.miit.gov.cn/#/Integrated/index"

    .line 211
    .line 212
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_5
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 218
    .line 219
    const-string v0, "xhsdiscover://user/663c83e40000000007007655"

    .line 220
    .line 221
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :catch_0
    const-string p1, "https://xhslink.com/m/7HeuAvFfNMi"

    .line 237
    .line 238
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_6
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 244
    .line 245
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "android.intent.category.DEFAULT"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const-string v0, "sinaweibo://userinfo?uid=6970231444"

    .line 254
    .line 255
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :catch_1
    const-string p1, "\u6ca1\u6709\u68c0\u6d4b\u5230\u5fae\u535a\u5ba2\u6237\u7aefo(\u2565\ufe4f\u2565)o"

    .line 268
    .line 269
    invoke-static {p0, p1, v1}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_7
    invoke-virtual {p1}, Lo00OOooo/o000000O;->OooO()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->o0OOO0o(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_8
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;->OooO0OO:Lcom/suda/yzune/wakeupschedule/utils/o00Ooo$OooO00o;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo$OooO00o;->OooO00o()Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;->OooO0Oo()Lcom/suda/yzune/wakeupschedule/utils/o00O0O;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const/16 v0, 0x17c

    .line 298
    .line 299
    invoke-interface {p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;->OooO0OO(I)Lretrofit2/OooO0O0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v1, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1;

    .line 304
    .line 305
    invoke-direct {v1, p0, v0}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v1}, Lretrofit2/OooO0O0;->OooO0OO(Lretrofit2/OooO0o;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_9
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 314
    .line 315
    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "\u5351\u5fae\u8bf7\u6c42\u628a\u6587\u5b57\u770b\u5b8c\ud83d\ude2d"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string v0, "\u81ea\u5b9a\u4e49\u80cc\u666f\uff1f\u53ef\u4ee5\uff01\n\u4fee\u6539\u4e0a\u8bfe\u65f6\u95f4\uff1f\u6709\u4e86\uff01\n\u81ea\u5b9a\u4e49\u67d0\u8282\u8bfe\u7684\u5177\u4f53\u65f6\u95f4\uff1f\u6709\u4e86\uff01\n\u4e0a\u8bfe\u524d\u63d0\u9192\uff1f\u6709\u4e86\uff01\n\u4fee\u6539\u5f00\u5b66\u65e5\u671f\uff1f\u6709\u4e86\uff01\n\u5c0f\u90e8\u4ef6\u53ef\u4ee5\u8c03\u6837\u5f0f\uff1f\u6709\u4e86\uff01\n\ud83d\ude2d\ud83d\ude2d\ud83d\ude2d\u2026\u2026\n\u806a\u660e\u7684\u4f60\u80fd\u6253\u5f00\u8fd9\u4e2a\u754c\u9762\uff0c\u90a3\u4e48\u5728\u5410\u69fd\u6216\u53cd\u9988\u524d\uff0c\u80fd\u4e0d\u80fd\u5148\u4ed4\u7ec6\u770b\u770b\u300c\u9762\u677f\u300d\u548c\u5168\u90e8\u7684\u8bbe\u7f6e\u9879\u5462\u3002\u6211\u4eec\u6ca1\u6709\u4e13\u804c\u7684\u5ba2\u670d\u54e6\uff0c\u56de\u590d\u53ef\u80fd\u505a\u4e0d\u5230\u5f88\u53ca\u65f6\u3002\u5927\u90e8\u5206\u529f\u80fd\u90fd\u662f\u6709\u7684\uff01\u6ca1\u770b\u5230\u4e0d\u7b49\u4e8e\u6ca1\u6709\uff01\u4ed4\u7ec6\u770b\u770b\u5c31\u80fd\u591f\u8282\u7701\u5927\u5bb6\u7684\u65f6\u95f4\u54e6\uff0c\u8fd9\u6837\u5b50\u6211\u4eec\u624d\u6709\u66f4\u591a\u7684\u65f6\u95f4\u548c\u7cbe\u529b\u53bb\u5b8c\u5584\u529f\u80fd~\u611f\u8c22\u7406\u89e3\u548c\u652f\u6301\u5566\uff01"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v0, "\u6211\u518d\u6478\u7d22\u4e00\u4e0b"

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance v0, Lcom/suda/yzune/wakeupschedule/intro/OooOOO0;

    .line 338
    .line 339
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/intro/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "\u6211\u5c31\u662f\u60f3\u52a0\u7fa4\uff01"

    .line 343
    .line 344
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :pswitch_a
    const-string p1, "https://qun.qq.com/qqweb/qunpro/share?_wv=3&_wwv=128&appChannel=share&inviteCode=1W6BY1p&appChannel=share&businessType=9&from=181074&biz=ka&shareSource=5"

    .line 354
    .line 355
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :pswitch_b
    const-string p1, "https://wakeup.fun/doc/open_source_licenses.html"

    .line 361
    .line 362
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_c
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOOO()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_0

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v1, "appmarket://details?id="

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v1, "market://details?id="

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 427
    .line 428
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    const p1, 0x7f130020

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :pswitch_d
    invoke-virtual {p1}, Lo00OOooo/o000000O;->OooO()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v2, "mailto:"

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Landroid/content/Intent;

    .line 476
    .line 477
    const-string v2, "android.intent.action.SENDTO"

    .line 478
    .line 479
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooOOO0;->OooO0O0()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1

    .line 487
    .line 488
    const-string v0, "\u9e3f\u8499\u7248"

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_1
    const-string v0, "Android \u7248"

    .line 492
    .line 493
    :goto_1
    const-string v2, "android.intent.extra.EMAIL"

    .line 494
    .line 495
    invoke-virtual {p1}, Lo00OOooo/o000000O;->OooO()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    new-instance p1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v2, "["

    .line 508
    .line 509
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v2, "]WakeUp\u8bfe\u7a0b\u8868\u53cd\u9988"

    .line 516
    .line 517
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const-string v2, "android.intent.extra.SUBJECT"

    .line 525
    .line 526
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    new-instance p1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v2, "\n\n\u7248\u672c\uff1a"

    .line 535
    .line 536
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v0, " 6.1.06"

    .line 543
    .line 544
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    const-string v0, "android.intent.extra.TEXT"

    .line 552
    .line 553
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    const p1, 0x7f13001f

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 568
    .line 569
    .line 570
    goto :goto_2

    .line 571
    :pswitch_e
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 572
    .line 573
    const-string v0, "snssdk1128://user/profile/3308882955874720"

    .line 574
    .line 575
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 586
    .line 587
    .line 588
    goto :goto_2

    .line 589
    :catch_2
    const-string p1, "https://v.douyin.com/MemN1LZmK04"

    .line 590
    .line 591
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :goto_2
    return-void

    .line 595
    :pswitch_data_0
    .packed-switch 0x7f13001e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :sswitch_data_0
    .sparse-switch
        0x7f1301fe -> :sswitch_4
        0x7f1303c3 -> :sswitch_3
        0x7f130412 -> :sswitch_2
        0x7f130414 -> :sswitch_1
        0x7f130521 -> :sswitch_0
    .end sparse-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_1
    .packed-switch 0x7f130312
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :pswitch_data_2
    .packed-switch 0x7f130406
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o00000O(Lo00OOooo/o000000O;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Lo00OOooo/o000000O;->OooO()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->o0OOO0o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x7f13001e
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static final o00000O0(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "mqqopensdkapi://bizAgent/qm/qr?url=http%3A%2F%2Fqm.qq.com%2Fcgi-bin%2Fqm%2Fqr%3Ffrom%3Dapp%26p%3Dandroid%26k%3DxC88hljh6en0zP4rtqt5s86JzBXDtt13"

    .line 7
    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 p2, 0x10000000

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string p1, ""

    .line 25
    .line 26
    const-string p2, "921826443"

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "clipboard"

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Landroid/content/ClipboardManager;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "\u8c03\u8d77QQ\u5931\u8d25>_<\u7fa4\u53f7\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f\u4e2d"

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p0, p1, p2}, Lo0O000O/OooO00o;->OooOO0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private final o00000OO(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lo00OOooo/o000000O;

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const v3, 0x7f130024

    .line 13
    .line 14
    .line 15
    const-string v4, "6.1.06"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, v8

    .line 19
    invoke-direct/range {v2 .. v7}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Lo00OOooo/o000OOo;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lo00OOooo/o000000;

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const v4, 0x7f130161

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v4, v3}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Lo00OOooo/o000000O;

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v10, 0x0

    .line 55
    const v6, 0x7f13001f

    .line 56
    .line 57
    .line 58
    const-string v7, "app@wakeup.fun"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v5, v2

    .line 62
    invoke-direct/range {v5 .. v10}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Lo00OOooo/o000000O;

    .line 69
    .line 70
    const/4 v15, 0x4

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const v12, 0x7f130023

    .line 74
    .line 75
    .line 76
    const-string v13, "921826443"

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    move-object v11, v2

    .line 80
    invoke-direct/range {v11 .. v16}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Lo00OOooo/o000000O;

    .line 87
    .line 88
    const/4 v8, 0x4

    .line 89
    const/4 v9, 0x0

    .line 90
    const v5, 0x7f130022

    .line 91
    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v4, v2

    .line 97
    invoke-direct/range {v4 .. v9}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v2, Lo00OOooo/o000000O;

    .line 104
    .line 105
    const/4 v14, 0x4

    .line 106
    const/4 v15, 0x0

    .line 107
    const v11, 0x7f130026

    .line 108
    .line 109
    .line 110
    const-string v12, "WakeUp\u8bfe\u7a0b\u8868"

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    move-object v10, v2

    .line 114
    invoke-direct/range {v10 .. v15}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v2, Lo00OOooo/o000000O;

    .line 121
    .line 122
    const v5, 0x7f130027

    .line 123
    .line 124
    .line 125
    const-string v6, "WakeUp\u8bfe\u7a0b\u8868"

    .line 126
    .line 127
    move-object v4, v2

    .line 128
    invoke-direct/range {v4 .. v9}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v2, Lo00OOooo/o000000O;

    .line 135
    .line 136
    const v11, 0x7f13001e

    .line 137
    .line 138
    .line 139
    const-string v12, "WakeUp\u8bfe\u7a0b\u8868"

    .line 140
    .line 141
    move-object v10, v2

    .line 142
    invoke-direct/range {v10 .. v15}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v2, Lo00OOooo/o000000O;

    .line 149
    .line 150
    const v5, 0x7f130025

    .line 151
    .line 152
    .line 153
    const-string v6, "wakeupapp"

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    invoke-direct/range {v4 .. v9}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v2, Lo00OOooo/o000OOo;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lo00OOooo/o000000;

    .line 176
    .line 177
    const v4, 0x7f13038f

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v4, v3}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v2, Lo00OOooo/o000000O;

    .line 187
    .line 188
    const/4 v9, 0x6

    .line 189
    const/4 v10, 0x0

    .line 190
    const v6, 0x7f1303c3

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    move-object v5, v2

    .line 195
    invoke-direct/range {v5 .. v10}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v2, Lo00OOooo/o000000O;

    .line 202
    .line 203
    const/4 v15, 0x6

    .line 204
    const v12, 0x7f130020

    .line 205
    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    move-object v11, v2

    .line 209
    invoke-direct/range {v11 .. v16}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v2, Lo00OOooo/o000000O;

    .line 216
    .line 217
    const/4 v8, 0x6

    .line 218
    const/4 v9, 0x0

    .line 219
    const v5, 0x7f130021

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    move-object v4, v2

    .line 224
    invoke-direct/range {v4 .. v9}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v2, Lo00OOooo/o000000O;

    .line 231
    .line 232
    const/4 v14, 0x6

    .line 233
    const/4 v15, 0x0

    .line 234
    const v11, 0x7f130407

    .line 235
    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    move-object v10, v2

    .line 239
    invoke-direct/range {v10 .. v15}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v2, Lo00OOooo/o000000O;

    .line 246
    .line 247
    const v5, 0x7f130414

    .line 248
    .line 249
    .line 250
    move-object v4, v2

    .line 251
    invoke-direct/range {v4 .. v9}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v2, Lo00OOooo/o000000O;

    .line 258
    .line 259
    const v11, 0x7f130412

    .line 260
    .line 261
    .line 262
    move-object v10, v2

    .line 263
    invoke-direct/range {v10 .. v15}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v2, Lo00OOooo/o000000O;

    .line 270
    .line 271
    const v5, 0x7f130406

    .line 272
    .line 273
    .line 274
    move-object v4, v2

    .line 275
    invoke-direct/range {v4 .. v9}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v2, Lo00OOooo/o000OOo;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v1, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lo00OOooo/o000000;

    .line 295
    .line 296
    const v4, 0x7f13035e

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v4, v3}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v2, Lo00OOooo/o000000O;

    .line 306
    .line 307
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooOOO0;->OooO0O0()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_0

    .line 312
    .line 313
    const-string v3, "\u7ca4ICP\u590719016043\u53f7-3A"

    .line 314
    .line 315
    :goto_0
    move-object v7, v3

    .line 316
    goto :goto_1

    .line 317
    :cond_0
    const-string v3, "\u4eacICP\u59072022035045\u53f7-3A"

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :goto_1
    const/4 v9, 0x4

    .line 321
    const/4 v10, 0x0

    .line 322
    const v6, 0x7f1301fe

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    move-object v5, v2

    .line 327
    invoke-direct/range {v5 .. v10}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v2, Lo00OOooo/o000OOo;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lo00OOooo/o0000Ooo;

    .line 347
    .line 348
    const-string v3, "\u7075\u9b42\u5728\u67d0\u5929\u60f3\u8981\u5149\u3000\u4fbf\u6709\u5149"

    .line 349
    .line 350
    invoke-direct {v2, v3}, Lo00OOooo/o0000Ooo;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v2, Lo00OOooo/o0000;

    .line 357
    .line 358
    const/16 v9, 0xc

    .line 359
    .line 360
    const v5, 0x7f13035e

    .line 361
    .line 362
    .line 363
    const-string v6, "\n\n\n"

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    move-object v4, v2

    .line 367
    invoke-direct/range {v4 .. v10}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v2, Lo00OOooo/o000OOo;

    .line 374
    .line 375
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method private final o00000Oo(Lo00OOooo/o0000;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f13001d

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "https://github.com/YZune/CourseAdapter"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final o000OOo(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09072d

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment$OooO00o;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment$OooO00o;->OooO00o()Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "donateDialog"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static synthetic o00Ooo(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->o000000O(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic o00o0O(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->o000OOo(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o00oO0O(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->o0O0O00(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o00oO0o(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->o0Oo0oo(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)Landroid/content/ClipboardManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o00ooo(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->o00000O0(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final o0O0O00(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o0OO00O()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0o0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o0OOO0o(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->o0OO00O()Landroid/content/ClipboardManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "binding"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;->OooO0oO:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    .line 26
    const-string v1, "coordinator"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f130170

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "getString(...)"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "make(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final o0Oo0oo(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic o0ooOO0(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->o000000(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o0ooOOo(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->o00000(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic o0ooOoO(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oo000o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->oo0o0Oo(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private static final oo0o0Oo(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 25
    .line 26
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;->OooO0OO(Landroid/view/LayoutInflater;)Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;

    .line 13
    .line 14
    const-string v0, "binding"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;->OooO0O0()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;->OooO0O0()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lcom/suda/yzune/wakeupschedule/intro/OooO0O0;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/suda/yzune/wakeupschedule/intro/OooO0O0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_2
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;->OooO0o:Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    .line 62
    const-string v3, "appbarLayout"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-static {p1, v2, v3, v4, v1}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0OO(Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;Landroid/view/View;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooOOO0;->OooO0O0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooOo(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/OooOOO;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/high16 v2, 0x7f0f0000

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/OooOOO;->OooOO0O(Ljava/lang/Integer;)Lcom/bumptech/glide/OooOOO0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bumptech/glide/request/OooO00o;->OooO0oO()Lcom/bumptech/glide/request/OooO00o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bumptech/glide/OooOOO0;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v1

    .line 106
    :cond_3
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;->OooO0oo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v1

    .line 119
    :cond_5
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;->OooOO0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 120
    .line 121
    new-instance v2, Lcom/suda/yzune/wakeupschedule/intro/OooO0OO;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/intro/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v1

    .line 137
    :cond_6
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;->OooOO0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 138
    .line 139
    new-instance v2, Lcom/suda/yzune/wakeupschedule/intro/OooO0o;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/intro/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->o00000OO(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00ooo(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v1

    .line 168
    :cond_7
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;->OooO:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 171
    .line 172
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v1

    .line 186
    :cond_8
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;->OooO:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    const-wide/16 v2, 0xfa

    .line 195
    .line 196
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;

    .line 200
    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_a
    move-object v1, p1

    .line 208
    :goto_0
    iget-object p1, v1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityAboutBinding;->OooO:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 216
    .line 217
    const v0, 0x7f090099

    .line 218
    .line 219
    .line 220
    filled-new-array {v0}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOO([I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 228
    .line 229
    new-instance v0, Lcom/suda/yzune/wakeupschedule/intro/OooO;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/intro/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 238
    .line 239
    new-instance v0, Lcom/suda/yzune/wakeupschedule/intro/OooOO0;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/intro/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOoO(Lo0000O0O/OooOO0;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
