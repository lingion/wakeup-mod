.class Lcom/baidu/mobads/container/rewardvideo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/j;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/p;->a:Lcom/baidu/mobads/container/rewardvideo/j;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/p;->a:Lcom/baidu/mobads/container/rewardvideo/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/p;->a:Lcom/baidu/mobads/container/rewardvideo/j;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->controlSkipViewLevel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/p;->a:Lcom/baidu/mobads/container/rewardvideo/j;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->O(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0xc8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "alpha"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lorg/json/JSONArray;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->u:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/p;->a:Lcom/baidu/mobads/container/rewardvideo/j;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->O(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
