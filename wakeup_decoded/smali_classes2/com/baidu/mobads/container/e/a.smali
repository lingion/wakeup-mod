.class public Lcom/baidu/mobads/container/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/e/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field c:Lcom/baidu/mobads/container/e/d;

.field d:Landroid/content/Context;

.field e:I

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/baidu/mobads/container/e/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/e/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/e/a;->e:I

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/e/a;->d:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/e/a;->e()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/e/a;)Lcom/baidu/mobads/container/e/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/e/a;->g:Lcom/baidu/mobads/container/e/a$a;

    return-object p0
.end method

.method private e()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mobads/container/e/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/e/a;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/e/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/e/a;->c:Lcom/baidu/mobads/container/e/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/e/a;->c:Lcom/baidu/mobads/container/e/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/container/e/a;->c:Lcom/baidu/mobads/container/e/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/baidu/mobads/container/e/b;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/baidu/mobads/container/e/a;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v2, p0, v4}, Lcom/baidu/mobads/container/e/b;-><init>(Lcom/baidu/mobads/container/e/a;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/baidu/mobads/container/e/a;->f:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iget v2, p0, Lcom/baidu/mobads/container/e/a;->e:I

    .line 50
    .line 51
    const/16 v4, 0x50

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    if-eq v2, v1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/baidu/mobads/container/e/a;->d:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    .line 77
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 78
    .line 79
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    .line 81
    int-to-double v2, v2

    .line 82
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    mul-double v2, v2, v4

    .line 85
    .line 86
    double-to-int v2, v2

    .line 87
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/baidu/mobads/container/e/a;->d:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    .line 111
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 112
    .line 113
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 114
    .line 115
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/baidu/mobads/container/e/a;->f:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/baidu/mobads/container/e/a;->c:Lcom/baidu/mobads/container/e/d;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v1, 0x106000d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/baidu/mobads/container/e/a;->c:Lcom/baidu/mobads/container/e/d;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/baidu/mobads/container/e/a;->c:Lcom/baidu/mobads/container/e/d;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lcom/baidu/mobads/container/e/c;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/e/c;-><init>(Lcom/baidu/mobads/container/e/a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/a;->c:Lcom/baidu/mobads/container/e/d;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/baidu/mobads/container/e/a;->f:Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/e/a;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a(Lcom/baidu/mobads/container/e/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/e/a;->g:Lcom/baidu/mobads/container/e/a$a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/a;->c:Lcom/baidu/mobads/container/e/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/a;->c:Lcom/baidu/mobads/container/e/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/a;->c:Lcom/baidu/mobads/container/e/d;

    .line 2
    .line 3
    return-object v0
.end method
