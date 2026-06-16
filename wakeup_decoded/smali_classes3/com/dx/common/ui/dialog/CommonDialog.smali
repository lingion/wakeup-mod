.class public Lcom/dx/common/ui/dialog/CommonDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;
    }
.end annotation


# instance fields
.field private OooO:I

.field private OooO0o:Z

.field private OooO0o0:Z

.field private OooO0oO:Z

.field private OooO0oo:Z

.field private OooOO0:Ljava/lang/String;

.field private OooOO0O:Ljava/lang/String;

.field private OooOO0o:Z

.field private OooOOO:F

.field private OooOOO0:I

.field private OooOOOO:Ljava/lang/String;

.field private OooOOOo:Ljava/lang/String;

.field private OooOOo:Ljava/util/List;

.field private OooOOo0:Ljava/lang/String;

.field private OooOOoo:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooO0oO:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooO0oo:Z

    .line 8
    .line 9
    const/16 p1, 0x120

    .line 10
    .line 11
    iput p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooO:I

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic OooO(Lcom/dx/common/ui/widget/SecureLottieAnimationView;Lcom/airbnb/lottie/OooOOO;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/OooOOO;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic OooO00o(Lcom/dx/common/ui/dialog/CommonDialog;Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dx/common/ui/dialog/CommonDialog;->OooO0o(Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/dx/common/ui/widget/SecureLottieAnimationView;Lcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dx/common/ui/dialog/CommonDialog;->OooO(Lcom/dx/common/ui/widget/SecureLottieAnimationView;Lcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/dx/common/ui/dialog/CommonDialog;Lcom/dx/common/ui/widget/SecureLottieAnimationView;Lcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dx/common/ui/dialog/CommonDialog;->OooO0oo(Lcom/dx/common/ui/widget/SecureLottieAnimationView;Lcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/dx/common/ui/dialog/CommonDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dx/common/ui/dialog/CommonDialog;->OooO0oO(Landroid/view/View;)V

    return-void
.end method

.method private synthetic OooO0o(Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;->OooO0O0(Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;)Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private OooO0o0(Landroid/widget/TextView;Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;->OooO00o(Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/dx/common/ui/dialog/OooO00o;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/dx/common/ui/dialog/OooO00o;-><init>(Lcom/dx/common/ui/dialog/CommonDialog;Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic OooO0oO(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic OooO0oo(Lcom/dx/common/ui/widget/SecureLottieAnimationView;Lcom/airbnb/lottie/OooOOO;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/OooOOO;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOOOo:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public OooOO0(Z)Lcom/dx/common/ui/dialog/CommonDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooO0oO:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O(Z)Lcom/dx/common/ui/dialog/CommonDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooO0oo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0o(Ljava/lang/String;)Lcom/dx/common/ui/dialog/CommonDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOO0O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO(Ljava/lang/String;)Lcom/dx/common/ui/dialog/CommonDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO0(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dx/common/ui/dialog/CommonDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOOo:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOOo:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOOo:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/dx/common/ui/R$layout;->common_dialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooO0oo:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooO0oO:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOOO0:I

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOOO0:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-static {v2, v3}, Lo000O/OooO00o;->OooO00o(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget p1, Lcom/dx/common/ui/R$id;->rootView:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-static {p1, v1}, Lo000O/OooO0O0;->OooO00o(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooO:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    invoke-static {v2, v3}, Lo000O/OooO00o;->OooO00o(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOO0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    sget p1, Lcom/dx/common/ui/R$id;->title:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOO0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOO0O:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    sget p1, Lcom/dx/common/ui/R$id;->content:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOO0O:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-boolean p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOO0o:Z

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    sget p1, Lcom/dx/common/ui/R$id;->closeImage:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lo000O0oO/o0000OO0;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lo000O0oO/o0000OO0;-><init>(Lcom/dx/common/ui/dialog/CommonDialog;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOOo:Ljava/util/List;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOOo:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_0
    if-ge v2, p1, :cond_7

    .line 184
    .line 185
    iget-object v3, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOOo:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    if-eq v2, v1, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    sget v4, Lcom/dx/common/ui/R$id;->rightButton:I

    .line 199
    .line 200
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {p0, v4, v3}, Lcom/dx/common/ui/dialog/CommonDialog;->OooO0o0(Landroid/widget/TextView;Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    sget v4, Lcom/dx/common/ui/R$id;->leftButton:I

    .line 211
    .line 212
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-direct {p0, v4, v3}, Lcom/dx/common/ui/dialog/CommonDialog;->OooO0o0(Landroid/widget/TextView;Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    iget-object p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOOoo:Ljava/util/List;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    iget-object p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOOoo:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    :goto_2
    if-ge v0, p1, :cond_b

    .line 241
    .line 242
    iget-object v2, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOOoo:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    if-eq v0, v1, :cond_9

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    if-eq v0, v3, :cond_8

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    sget v3, Lcom/dx/common/ui/R$id;->bottomButton:I

    .line 259
    .line 260
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-direct {p0, v3, v2}, Lcom/dx/common/ui/dialog/CommonDialog;->OooO0o0(Landroid/widget/TextView;Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    sget v3, Lcom/dx/common/ui/R$id;->centerButton:I

    .line 271
    .line 272
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-direct {p0, v3, v2}, Lcom/dx/common/ui/dialog/CommonDialog;->OooO0o0(Landroid/widget/TextView;Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    sget v3, Lcom/dx/common/ui/R$id;->topButton:I

    .line 283
    .line 284
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-direct {p0, v3, v2}, Lcom/dx/common/ui/dialog/CommonDialog;->OooO0o0(Landroid/widget/TextView;Lcom/dx/common/ui/dialog/CommonDialog$OooO00o;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_b
    iget-boolean p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooO0o0:Z

    .line 297
    .line 298
    if-nez p1, :cond_c

    .line 299
    .line 300
    iget-boolean p1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooO0o:Z

    .line 301
    .line 302
    if-eqz p1, :cond_e

    .line 303
    .line 304
    :cond_c
    sget p1, Lcom/dx/common/ui/R$id;->lottieView:I

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lcom/dx/common/ui/widget/SecureLottieAnimationView;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget v1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooO:I

    .line 317
    .line 318
    int-to-float v1, v1

    .line 319
    invoke-static {v0, v1}, Lo000O/OooO00o;->OooO00o(Landroid/content/Context;F)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 328
    .line 329
    int-to-float v0, v0

    .line 330
    iget v2, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOOO:F

    .line 331
    .line 332
    div-float/2addr v0, v2

    .line 333
    float-to-int v0, v0

    .line 334
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v0, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooO0o0:Z

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOOOO:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0, v1}, Lcom/airbnb/lottie/o00O0O;->OooOO0(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o0000O0O;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Lo000O0oO/o000;

    .line 354
    .line 355
    invoke-direct {v1, p0, p1}, Lo000O0oO/o000;-><init>(Lcom/dx/common/ui/dialog/CommonDialog;Lcom/dx/common/ui/widget/SecureLottieAnimationView;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/o0000O0O;->OooO0Oo(Lcom/airbnb/lottie/o00000OO;)Lcom/airbnb/lottie/o0000O0O;

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-boolean v0, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooO0o:Z

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/dx/common/ui/dialog/CommonDialog;->OooOOo0:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0, v1}, Lcom/airbnb/lottie/o00O0O;->OooOo0o(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o0000O0O;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, Lo000O0oO/o000O000;

    .line 376
    .line 377
    invoke-direct {v1, p1}, Lo000O0oO/o000O000;-><init>(Lcom/dx/common/ui/widget/SecureLottieAnimationView;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/o0000O0O;->OooO0Oo(Lcom/airbnb/lottie/o00000OO;)Lcom/airbnb/lottie/o0000O0O;

    .line 381
    .line 382
    .line 383
    :cond_e
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
