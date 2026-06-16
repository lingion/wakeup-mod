.class public Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO00o;,
        Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO0O0;
    }
.end annotation


# static fields
.field private static OooOOo:Ljava/lang/String; = "https://www.wakeup.fun/"


# instance fields
.field private OooO:Landroid/widget/TextView;

.field private OooO0o:I

.field private final OooO0o0:Landroid/app/Activity;

.field private OooO0oO:Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO0O0;

.field private OooO0oo:Landroid/view/View;

.field private OooOO0:Landroid/widget/TextView;

.field private OooOO0O:Landroid/widget/TextView;

.field private OooOO0o:Landroid/widget/TextView;

.field private OooOOO:Landroid/widget/TextView;

.field private OooOOO0:Landroid/widget/TextView;

.field private OooOOOO:Landroid/widget/TextView;

.field private OooOOOo:Landroid/view/ViewGroup;

.field private OooOOo0:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o0:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/utils/o00oO0o;->OooO0O0(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o:I

    .line 11
    .line 12
    return-void
.end method

.method private OooO()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOOOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOOO()V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOOO0()V

    return-void
.end method

.method static bridge synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o0:Landroid/app/Activity;

    return-object p0
.end method

.method private OooO0o()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOOo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o0:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private OooO0o0()Landroid/text/Spannable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o00oO0o;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$PrivacyPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$PrivacyPolicy;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOOOo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$PrivacyPolicy;->content:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "<p> \u6211\u4eec\u5c06\u4f9d\u636e<a href=\"https://www.wakeup.fun/service-protocol.html\">\u300a\u7528\u6237\u670d\u52a1\u534f\u8bae\u300b</a>\u53ca<a href=\"https://www.wakeup.fun/policy.html\">\u300a\u7528\u6237\u9690\u79c1\u653f\u7b56\u300b</a>\u6765\u5e2e\u52a9\u60a8\u4e86\u89e3\u6211\u4eec\u5728\u6536\u96c6\u3001\u4f7f\u7528\u3001\u5b58\u50a8\u548c\u5171\u4eab\u60a8\u4e2a\u4eba\u4fe1\u606f\u7684\u60c5\u51b5\u4ee5\u53ca\u60a8\u4eab\u6709\u7684\u76f8\u5173\u6743\u5229\u3002<br><br> \u5728\u60a8\u4f7f\u7528 WakeUp \u8bfe\u7a0b\u8868\u63d0\u9192\u670d\u52a1\u65f6\uff0c\u6211\u4eec\u5c06\u6536\u96c6\u60a8\u7684\u8bbe\u5907\u4fe1\u606f\u4ee5\u53ca\u60a8\u7684\u7cfb\u7edf\u901a\u77e5\u6743\u9650\u3002<br><br> \u60a8\u53ef\u4ee5\u5728\u76f8\u5173\u9875\u9762\u8bbf\u95ee\u3001\u4fee\u6539\u3001\u5220\u9664\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u6216\u7ba1\u7406\u60a8\u7684\u6388\u6743\u3002<br><br> \u6211\u4eec\u4f1a\u91c7\u7528\u884c\u4e1a\u5185\u9886\u5148\u7684\u5b89\u5168\u6280\u672f\u6765\u4fdd\u62a4\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u3002<br><br> \u60a8\u53ef\u901a\u8fc7\u9605\u8bfb\u5b8c\u6574\u7684<a href=\"https://www.wakeup.fun/service-protocol.html\">\u300a\u7528\u6237\u670d\u52a1\u534f\u8bae\u300b</a>\u548c<a href=\"https://www.wakeup.fun/policy.html\">\u300a\u7528\u6237\u9690\u79c1\u653f\u7b56\u300b</a> \u6765\u4e86\u89e3\u8be6\u7ec6\u4fe1\u606f\u3002</p>"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/text/Spannable;

    .line 27
    .line 28
    return-object v0
.end method

.method private OooO0oO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/utils/o000oOoO;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/utils/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private OooOO0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOO0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOO0O:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOO0o:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOOO0:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private OooOO0O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o0:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f090819

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v1, 0x7f0909fd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOOOO:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7f0909c8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo:Landroid/view/View;

    .line 40
    .line 41
    const v1, 0x7f0909ac

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOO0:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo:Landroid/view/View;

    .line 53
    .line 54
    const v1, 0x7f090a25

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOOO:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo:Landroid/view/View;

    .line 66
    .line 67
    const v1, 0x7f0909aa

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOO0O:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo:Landroid/view/View;

    .line 79
    .line 80
    const v1, 0x7f0909c9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOO0o:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo:Landroid/view/View;

    .line 92
    .line 93
    const v1, 0x7f090a39

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOOO0:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo:Landroid/view/View;

    .line 105
    .line 106
    const v1, 0x7f0906b2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOOo0:Landroid/view/ViewGroup;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo:Landroid/view/View;

    .line 118
    .line 119
    const v1, 0x7f0906e3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOOOo:Landroid/view/ViewGroup;

    .line 129
    .line 130
    return-void
.end method

.method private OooOO0o(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method private synthetic OooOOO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic OooOOO0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private OooOOOO()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o0()Landroid/text/Spannable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Landroid/text/style/URLSpan;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 17
    .line 18
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    array-length v4, v1

    .line 24
    :goto_0
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    aget-object v5, v1, v3

    .line 27
    .line 28
    new-instance v6, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO00o;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct {v6, p0, v7}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v8, 0x21

    .line 46
    .line 47
    invoke-virtual {v2, v6, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOOOO:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOOOO:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private OooOOOo(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOOO:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "\\n"

    .line 10
    .line 11
    const-string v2, "\n"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO0Oo(Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO0O0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOO0o(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "InitPrivacyPolicyUtil"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "mActivity==null||mActivity.isFinishing()"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oO:Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO0O0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "mPrivacyListener==null return"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    const-string p1, "mIsAgreePrivacy true init app "

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oO:Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO0O0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO0O0;->OooO0OO(ZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-interface {p1}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO0O0;->OooO0O0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public OooO0oo(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOO0o(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "InitPrivacyPolicyUtil"

    .line 8
    .line 9
    const-string v0, "mActivity==null||mActivity.isFinishing()"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOO0O()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOO0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public OooOOo0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/utils/Oooo0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/utils/Oooo0;-><init>(Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :sswitch_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :sswitch_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oO:Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO0O0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO0O0;->OooO00o()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOOo0:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0O;->OooO00o(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOOOo:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0O;->OooO0O0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o0:Landroid/app/Activity;

    .line 33
    .line 34
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/o00oO0o;->OooO0o(Landroid/content/Context;Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oO()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oO:Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO0O0;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v2, v2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO0O0;->OooO0OO(ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x7f0909aa -> :sswitch_3
        0x7f0909ac -> :sswitch_3
        0x7f0909c8 -> :sswitch_2
        0x7f0909c9 -> :sswitch_1
        0x7f090a39 -> :sswitch_0
    .end sparse-switch
.end method
