.class Lcom/baidu/mobads/container/rewardvideo/b;
.super Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/b;->a:Lcom/baidu/mobads/container/rewardvideo/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/b;->a:Lcom/baidu/mobads/container/rewardvideo/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/a;->a(Lcom/baidu/mobads/container/rewardvideo/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/baidu/mobads/container/rewardvideo/dk;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/rewardvideo/dk;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
