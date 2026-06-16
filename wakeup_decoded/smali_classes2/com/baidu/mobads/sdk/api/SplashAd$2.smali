.class Lcom/baidu/mobads/sdk/api/SplashAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/cr$a;


# instance fields
.field private mIsFirstOnLayout:Z

.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

.field final synthetic val$splashAdView:Lcom/baidu/mobads/sdk/internal/cr;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/SplashAd;Lcom/baidu/mobads/sdk/internal/cr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->val$splashAdView:Lcom/baidu/mobads/sdk/internal/cr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->mIsFirstOnLayout:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/di;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayoutComplete(II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->mIsFirstOnLayout:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p1, Lcom/baidu/mobads/sdk/internal/di;->u:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$102(Lcom/baidu/mobads/sdk/api/SplashAd;Z)Z

    .line 26
    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->mIsFirstOnLayout:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->val$splashAdView:Lcom/baidu/mobads/sdk/internal/cr;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/di;->a(Landroid/widget/RelativeLayout;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/di;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 52
    .line 53
    const-string p2, "\u5c55\u73b0\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5splashAd\u53c2\u6570\u662f\u5426\u6b63\u786e"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$200(Lcom/baidu/mobads/sdk/api/SplashAd;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bi;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
