.class Lcom/baidu/mobads/container/nativecpu/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/mobads/container/nativecpu/t;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/ae;->b:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/nativecpu/ae;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ae;->b:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ae;->b:Lcom/baidu/mobads/container/nativecpu/t;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/ae;->b:Lcom/baidu/mobads/container/nativecpu/t;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/nativecpu/a;->onImpression(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ae;->b:Lcom/baidu/mobads/container/nativecpu/t;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->b:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget v0, v0, Lcom/baidu/mobads/container/nativecpu/t;->j:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    filled-new-array {v2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/high16 v3, -0x10000

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/baidu/mobads/container/nativecpu/af;

    .line 73
    .line 74
    invoke-direct {v4, p0, v2, v3, v0}, Lcom/baidu/mobads/container/nativecpu/af;-><init>(Lcom/baidu/mobads/container/nativecpu/ae;[ILandroid/text/style/UnderlineSpan;Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    iget v5, p0, Lcom/baidu/mobads/container/nativecpu/ae;->a:I

    .line 78
    .line 79
    const/16 v6, 0x11

    .line 80
    .line 81
    if-gtz v5, :cond_2

    .line 82
    .line 83
    new-instance v2, Landroid/text/SpannableString;

    .line 84
    .line 85
    const-string v4, "\u5df2\u4e3a\u4f60\u89e3\u9501\u4e0b\u4e00\u7ae0"

    .line 86
    .line 87
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v2, v3, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v5, Landroid/text/SpannableString;

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    aget v2, v2, v1

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "\u79d2\u540e\u81ea\u52a8\u89e3\u9501\u4e0b\u4e00\u7ae0"

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v5, v3, v1, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v1, 0x3e8

    .line 136
    .line 137
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    return-void
.end method
