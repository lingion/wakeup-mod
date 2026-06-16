.class public final Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;
.super Landroidx/fragment/app/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO0OO;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;,
        Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0O0;,
        Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0OO;
    }
.end annotation


# static fields
.field public static final OooOO0O:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0OO;


# instance fields
.field private OooO:I

.field private OooO0o:I

.field private OooO0oO:Z

.field private OooO0oo:Z

.field private OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0OO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0OO;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0OO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOo00(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOo0O(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOo0(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOo0o(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final OooOo(Ljava/lang/String;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "#"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v4, "substring(...)"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v5, 0xff

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    if-gt v0, v3, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x3

    .line 52
    if-ne v0, v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v8, 0x4

    .line 94
    if-ne v0, v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v9, 0x5

    .line 125
    if-ne v0, v9, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v10, 0x6

    .line 167
    if-ne v0, v10, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v5, 0x7

    .line 208
    if-ne v0, v5, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {p1, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    move v5, v0

    .line 255
    move v0, v1

    .line 256
    goto :goto_1

    .line 257
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/16 v1, 0x8

    .line 262
    .line 263
    if-ne v0, v1, :cond_8

    .line 264
    .line 265
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {p1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {p1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    goto :goto_1

    .line 310
    :cond_8
    const/4 v2, -0x1

    .line 311
    const/4 p1, -0x1

    .line 312
    const/4 v0, -0x1

    .line 313
    const/4 v5, -0x1

    .line 314
    :goto_1
    invoke-static {v5, v2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    return p1
.end method

.method private static final OooOo0(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "input_method"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "binding"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO:Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static final OooOo00(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_5

    .line 20
    .line 21
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO:Lcom/google/android/material/textfield/TextInputEditText;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "input_method"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 61
    .line 62
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v0

    .line 75
    :cond_3
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO:Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v2, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v0, p0

    .line 93
    :goto_0
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO:Lcom/google/android/material/textfield/TextInputEditText;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_5
    return p2
.end method

.method private static final OooOo0O(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0O0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment.ColorPickerDialogListener"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0O0;

    .line 19
    .line 20
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooO:I

    .line 21
    .line 22
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooO0o:I

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0O0;->OooOOOO(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "The activity must implement ColorPickerDialogListener"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private static final OooOo0o(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooOoO0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooO0oO:Z

    .line 3
    .line 4
    const-string v2, "format(...)"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "binding"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v1

    .line 21
    :goto_0
    iget-object v1, v4, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    sget-object v4, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v4, v0

    .line 32
    .line 33
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "%08X"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v4, v1

    .line 59
    :goto_1
    iget-object v1, v4, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO:Lcom/google/android/material/textfield/TextInputEditText;

    .line 60
    .line 61
    sget-object v4, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 62
    .line 63
    const v4, 0xffffff

    .line 64
    .line 65
    .line 66
    and-int/2addr p1, v4

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v4, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v4, v0

    .line 74
    .line 75
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "%06X"

    .line 80
    .line 81
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method


# virtual methods
.method public OooO0O0(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooO0o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooO0oo:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOoO0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "input_method"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 41
    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v2

    .line 55
    :cond_1
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO:Lcom/google/android/material/textfield/TextInputEditText;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_2
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO:Lcom/google/android/material/textfield/TextInputEditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooO0oo:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v2, v0

    .line 88
    :goto_0
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooOO0O:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOo(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooO0oo:Z

    .line 48
    .line 49
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v1, v3

    .line 58
    :goto_1
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->setColor(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c00da

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "alpha"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooO0oO:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "id"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooO:I

    .line 29
    .line 30
    const-string v0, "color"

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooO0o:I

    .line 48
    .line 49
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "color"

    .line 7
    .line 8
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooO0o:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "view"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "binding"

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p2, v1

    .line 25
    :cond_0
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooO0oO:Z

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->setAlphaSliderVisible(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p2, v1

    .line 40
    :cond_1
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;

    .line 41
    .line 42
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooO0o:I

    .line 43
    .line 44
    invoke-virtual {p2, v3, v0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->setColor(IZ)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v1

    .line 55
    :cond_2
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->setOnColorChangedListener(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO0OO;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooO0oO:Z

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v1

    .line 72
    :cond_3
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO:Lcom/google/android/material/textfield/TextInputEditText;

    .line 73
    .line 74
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v3, v0, v4

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance p2, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO0O0;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooO0o:I

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOoO0(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    :cond_5
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooOO0O:Landroid/view/View;

    .line 110
    .line 111
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooO0o:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v1

    .line 124
    :cond_6
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO:Lcom/google/android/material/textfield/TextInputEditText;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v1

    .line 137
    :cond_7
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO:Lcom/google/android/material/textfield/TextInputEditText;

    .line 138
    .line 139
    new-instance p2, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO0OO;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v1

    .line 155
    :cond_8
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO0oO:Lcom/google/android/material/button/MaterialButton;

    .line 156
    .line 157
    new-instance p2, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO0o;

    .line 158
    .line 159
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;

    .line 166
    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    move-object v1, p1

    .line 174
    :goto_0
    iget-object p1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentColorPickerBinding;->OooO0o:Lcom/google/android/material/button/MaterialButton;

    .line 175
    .line 176
    new-instance p2, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO;

    .line 177
    .line 178
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
