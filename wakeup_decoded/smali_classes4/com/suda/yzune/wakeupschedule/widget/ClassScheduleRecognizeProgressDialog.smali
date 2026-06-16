.class public final Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO:Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog$OooO00o;


# instance fields
.field private final OooO0o:Lkotlin/jvm/functions/Function1;

.field private final OooO0o0:Landroid/app/Activity;

.field private OooO0oO:Landroid/os/CountDownTimer;

.field private OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO:Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callBack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f14012b

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0o0:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;Landroid/view/View;)V

    return-void
.end method

.method private final OooO0OO()V
    .locals 8

    .line 1
    const v0, 0x7f0c00bd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090932

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;

    .line 17
    .line 18
    const v0, 0x7f0903cf

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v1, Lcom/suda/yzune/wakeupschedule/widget/OooO00o;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/widget/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0o0:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x7f030000

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getStringArray(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/high16 v2, -0x80000000

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v1, v2

    .line 86
    :goto_0
    const/4 v3, -0x1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 90
    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const v3, 0x7f06009d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    const v1, 0x7f0909ef

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/TextView;

    .line 131
    .line 132
    const v3, 0x7f09082d

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;

    .line 142
    .line 143
    const-string v5, "textview"

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v4, v2

    .line 151
    :cond_7
    invoke-static {v0}, Lkotlin/collections/OooOOOO;->o0000OOO([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->setTextList(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v2

    .line 166
    :cond_8
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0o0:Landroid/app/Activity;

    .line 167
    .line 168
    const v6, 0x7f060096

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/high16 v6, 0x41700000    # 15.0f

    .line 176
    .line 177
    const/4 v7, 0x5

    .line 178
    invoke-virtual {v0, v6, v7, v4}, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->setText(FII)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v2

    .line 189
    :cond_9
    const-wide/16 v6, 0xbb8

    .line 190
    .line 191
    invoke-virtual {v0, v6, v7}, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->setTextStillTime(J)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v2

    .line 202
    :cond_a
    const-wide/16 v6, 0x12c

    .line 203
    .line 204
    invoke-virtual {v0, v6, v7}, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->setAnimTime(J)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_b
    move-object v2, v0

    .line 216
    :goto_1
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->startAutoScroll()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog$OooO0O0;

    .line 220
    .line 221
    invoke-direct {v0, v1, v3, p0}, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog$OooO0O0;-><init>(Landroid/widget/TextView;Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0oO:Landroid/os/CountDownTimer;

    .line 225
    .line 226
    return-void
.end method

.method private static final OooO0Oo(Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO0O0()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0oO:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "textview"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->onDestroy()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0OO()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0oO:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
