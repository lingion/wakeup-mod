.class Lcom/baidu/mobads/container/nativecpu/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Landroid/text/style/UnderlineSpan;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/baidu/mobads/container/nativecpu/ae;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/ae;[ILandroid/text/style/UnderlineSpan;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/af;->d:Lcom/baidu/mobads/container/nativecpu/ae;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/nativecpu/af;->a:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/nativecpu/af;->b:Landroid/text/style/UnderlineSpan;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mobads/container/nativecpu/af;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/af;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/text/SpannableString;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/baidu/mobads/container/nativecpu/af;->a:[I

    .line 22
    .line 23
    aget v4, v4, v1

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "\u79d2\u540e\u81ea\u52a8\u89e3\u9501\u4e0b\u4e00\u7ae0"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/af;->b:Landroid/text/style/UnderlineSpan;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/af;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/af;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    const-wide/16 v1, 0x3e8

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    .line 65
    .line 66
    const-string v3, "\u5df2\u4e3a\u4f60\u89e3\u9501\u4e0b\u4e00\u7ae0"

    .line 67
    .line 68
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/af;->b:Landroid/text/style/UnderlineSpan;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/af;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/af;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method
