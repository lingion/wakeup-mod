.class public final Lcom/zuoyebang/hybrid/cache/HitCacheObject$extracted$1;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/hybrid/cache/HitCacheObject;->extracted(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isHit:Z

.field final synthetic $showRealUrl:Z

.field final synthetic this$0:Lcom/zuoyebang/hybrid/cache/HitCacheObject;


# direct methods
.method constructor <init>(Lcom/zuoyebang/hybrid/cache/HitCacheObject;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/hybrid/cache/HitCacheObject$extracted$1;->this$0:Lcom/zuoyebang/hybrid/cache/HitCacheObject;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/zuoyebang/hybrid/cache/HitCacheObject$extracted$1;->$isHit:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/zuoyebang/hybrid/cache/HitCacheObject$extracted$1;->$showRealUrl:Z

    .line 6
    .line 7
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public work()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/HitCacheObject$extracted$1;->this$0:Lcom/zuoyebang/hybrid/cache/HitCacheObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/hybrid/cache/HitCacheObject;->access$getWebView$p(Lcom/zuoyebang/hybrid/cache/HitCacheObject;)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/zuoyebang/widget/CacheHybridWebView;->firstUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "uri"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/zuoyebang/hybrid/cache/HitCacheObject$extracted$1;->$isHit:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v3, "\u547d\u4e2d\u7f13\u5b58"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "\u672a\u547d\u4e2d\u7f13\u5b58"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/zuoyebang/hybrid/cache/HitCacheObject$extracted$1;->$showRealUrl:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, " --url\u5730\u5740:"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, ""

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/zuoyebang/hybrid/cache/HitCacheObject$extracted$1;->this$0:Lcom/zuoyebang/hybrid/cache/HitCacheObject;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/zuoyebang/hybrid/cache/HitCacheObject;->access$getWebView$p(Lcom/zuoyebang/hybrid/cache/HitCacheObject;)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "#0000ff"

    .line 96
    .line 97
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/zuoyebang/hybrid/cache/HitCacheObject$extracted$1$work$1;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/cache/HitCacheObject$extracted$1$work$1;-><init>(Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    const/4 v2, -0x2

    .line 115
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    const v2, 0x800053

    .line 119
    .line 120
    .line 121
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    .line 123
    iget-object v2, p0, Lcom/zuoyebang/hybrid/cache/HitCacheObject$extracted$1;->this$0:Lcom/zuoyebang/hybrid/cache/HitCacheObject;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/zuoyebang/hybrid/cache/HitCacheObject;->access$getWebView$p(Lcom/zuoyebang/hybrid/cache/HitCacheObject;)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
