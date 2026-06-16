.class Lcom/baidu/mobads/container/rewardvideo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/style/widget/viewpager2/o00Ooo$OooO0O0;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/c;->a:Lcom/baidu/mobads/container/rewardvideo/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOverScrollEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/c;->a:Lcom/baidu/mobads/container/rewardvideo/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/a;->b(Lcom/baidu/mobads/container/rewardvideo/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\u5df2\u7ecf\u662f\u6700\u540e\u4e00\u5f20\u56fe\u7247\u4e86\u54e6"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\u5df2\u7ecf\u662f\u6700\u540e\u4e00\u6761\u89c6\u9891\u4e86\u54e6"

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/c;->a:Lcom/baidu/mobads/container/rewardvideo/a;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/a;->c(Lcom/baidu/mobads/container/rewardvideo/a;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onOverScrollStart()V
    .locals 0

    return-void
.end method
