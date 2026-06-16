.class Lcom/style/widget/marketing/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/marketing/RemoteMarketingTextView;


# direct methods
.method constructor <init>(Lcom/style/widget/marketing/RemoteMarketingTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/marketing/OooO0O0;->OooO0o0:Lcom/style/widget/marketing/RemoteMarketingTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/style/widget/marketing/OooO0O0;->OooO0o0:Lcom/style/widget/marketing/RemoteMarketingTextView;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->access$000(Lcom/style/widget/marketing/RemoteMarketingTextView;)Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lcom/style/widget/marketing/OooO0O0;->OooO0o0:Lcom/style/widget/marketing/RemoteMarketingTextView;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/style/widget/marketing/RemoteMarketingTextView;->access$100(Lcom/style/widget/marketing/RemoteMarketingTextView;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/style/widget/marketing/OooO0O0;->OooO0o0:Lcom/style/widget/marketing/RemoteMarketingTextView;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/style/widget/marketing/RemoteMarketingTextView;->access$200(Lcom/style/widget/marketing/RemoteMarketingTextView;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-le v3, v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/style/widget/marketing/OooO0O0;->OooO0o0:Lcom/style/widget/marketing/RemoteMarketingTextView;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/style/widget/marketing/RemoteMarketingTextView;->access$300(Lcom/style/widget/marketing/RemoteMarketingTextView;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/style/widget/marketing/OooO0O0;->OooO0o0:Lcom/style/widget/marketing/RemoteMarketingTextView;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->access$300(Lcom/style/widget/marketing/RemoteMarketingTextView;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/style/widget/marketing/OooO0O0;->OooO0o0:Lcom/style/widget/marketing/RemoteMarketingTextView;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->access$300(Lcom/style/widget/marketing/RemoteMarketingTextView;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lcom/style/widget/marketing/OooO0O0;->OooO0o0:Lcom/style/widget/marketing/RemoteMarketingTextView;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->access$000(Lcom/style/widget/marketing/RemoteMarketingTextView;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_1
    return v2

    .line 90
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    iget-object v1, p0, Lcom/style/widget/marketing/OooO0O0;->OooO0o0:Lcom/style/widget/marketing/RemoteMarketingTextView;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->access$000(Lcom/style/widget/marketing/RemoteMarketingTextView;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/style/widget/marketing/OooO0O0;->OooO0o0:Lcom/style/widget/marketing/RemoteMarketingTextView;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->access$000(Lcom/style/widget/marketing/RemoteMarketingTextView;)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    return v0
.end method
