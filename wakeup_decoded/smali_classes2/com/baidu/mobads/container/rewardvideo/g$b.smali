.class Lcom/baidu/mobads/container/rewardvideo/g$b;
.super Lo0000oo0/Oooo000$OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/rewardvideo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/component/a/d/c;

.field final b:I

.field c:Z

.field final synthetic d:Lcom/baidu/mobads/container/rewardvideo/g;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/g;Lcom/component/a/d/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->d:Lcom/baidu/mobads/container/rewardvideo/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lo0000oo0/Oooo000$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->a:Lcom/component/a/d/c;

    .line 7
    .line 8
    iput p3, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->b:I

    .line 9
    .line 10
    invoke-static {p2}, Lo0000oo0/o000000O;->OooO0OO(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->c:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->a:Lcom/component/a/d/c;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->c:Z

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->a:Lcom/component/a/d/c;

    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/h;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/h;-><init>(Lcom/baidu/mobads/container/rewardvideo/g$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->a:Lcom/component/a/d/c;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->c:Z

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->d:Lcom/baidu/mobads/container/rewardvideo/g;

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/rewardvideo/g;->a(Lcom/baidu/mobads/container/rewardvideo/g;Lcom/component/a/d/c;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-boolean p2, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->c:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->a:Lcom/component/a/d/c;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->c:Z

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->d:Lcom/baidu/mobads/container/rewardvideo/g;

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/rewardvideo/g;->b(Lcom/baidu/mobads/container/rewardvideo/g;Lcom/component/a/d/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->c:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->d:Lcom/baidu/mobads/container/rewardvideo/g;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g$b;->a:Lcom/component/a/d/c;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/rewardvideo/g;->b(Lcom/baidu/mobads/container/rewardvideo/g;Lcom/component/a/d/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
