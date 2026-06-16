.class public Lcom/baidu/mobads/container/rewardvideo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/rewardvideo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/a;

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:I

.field private volatile e:I

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/rewardvideo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->a:Lcom/baidu/mobads/container/rewardvideo/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->c:Z

    .line 10
    .line 11
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->d:I

    .line 12
    .line 13
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->e:I

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->d:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->a:Lcom/baidu/mobads/container/rewardvideo/a;

    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/a;->g(Lcom/baidu/mobads/container/rewardvideo/a;)Z

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 3

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->f:Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->a:Lcom/baidu/mobads/container/rewardvideo/a;

    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/a;->g(Lcom/baidu/mobads/container/rewardvideo/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->a:Lcom/baidu/mobads/container/rewardvideo/a;

    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/a;->a(Lcom/baidu/mobads/container/rewardvideo/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/rewardvideo/dk;

    .line 6
    invoke-virtual {v2}, Lcom/baidu/mobads/container/rewardvideo/dk;->a()Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onUserRewardTimeUpdate(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->a:Lcom/baidu/mobads/container/rewardvideo/a;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/a;->g(Lcom/baidu/mobads/container/rewardvideo/a;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public a(Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 2

    .line 9
    iget-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->b:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 10
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->b:Z

    .line 11
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    const-string v1, "AdStarted"

    invoke-direct {p1, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->a:Lcom/baidu/mobads/container/rewardvideo/a;

    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/a;->h(Lcom/baidu/mobads/container/rewardvideo/a;)Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    :cond_0
    return v0
.end method

.method public a(Lcom/baidu/mobads/container/adrequest/j;F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)Z
    .locals 0

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->a:Lcom/baidu/mobads/container/rewardvideo/a;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/a;->g(Lcom/baidu/mobads/container/rewardvideo/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->c:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 15
    iput-boolean p2, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->c:Z

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->a:Lcom/baidu/mobads/container/rewardvideo/a;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/a;->a(Lcom/baidu/mobads/container/rewardvideo/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/mobads/container/rewardvideo/dk;

    .line 17
    invoke-virtual {p2}, Lcom/baidu/mobads/container/rewardvideo/dk;->a()Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a()V

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->e:I

    return-void
.end method

.method public b(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->f:Z

    return v0
.end method

.method public b(Lcom/baidu/mobads/container/adrequest/j;F)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->d:I

    return v0
.end method

.method public c(Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->e:I

    return v0
.end method

.method public d(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->a:Lcom/baidu/mobads/container/rewardvideo/a;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/a;->d(Lcom/baidu/mobads/container/rewardvideo/a;)Lcom/style/widget/viewpager2/o00Ooo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->a:Lcom/baidu/mobads/container/rewardvideo/a;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/a;->d(Lcom/baidu/mobads/container/rewardvideo/a;)Lcom/style/widget/viewpager2/o00Ooo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0o0()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a$a;->a:Lcom/baidu/mobads/container/rewardvideo/a;

    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/a;->d(Lcom/baidu/mobads/container/rewardvideo/a;)Lcom/style/widget/viewpager2/o00Ooo;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/style/widget/viewpager2/o00Ooo;->OooO(I)V

    :cond_0
    return-void
.end method
