.class Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO0O0;
.super Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OooO0O0"
.end annotation


# instance fields
.field final synthetic OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO0O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO0O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO0O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO0O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->shouldOverrideUrlLoading(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO0O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO0O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO0O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO0O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO0O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->shouldOverrideUrlLoading(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method
