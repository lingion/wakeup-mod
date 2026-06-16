.class Lcom/baidu/mobads/container/e/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/ar;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ar;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->at(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ar;->a:Lcom/baidu/mobads/container/e/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->at(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ar;->a:Lcom/baidu/mobads/container/e/l;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->at(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ar;->a:Lcom/baidu/mobads/container/e/l;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->at(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ar;->a:Lcom/baidu/mobads/container/e/l;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->at(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ar;->a:Lcom/baidu/mobads/container/e/l;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->at(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ar;->a:Lcom/baidu/mobads/container/e/l;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->at(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ar;->a:Lcom/baidu/mobads/container/e/l;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->at(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    return-void
.end method
