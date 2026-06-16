.class public abstract Lcom/baidu/mobads/container/rewardvideo/dq;
.super Lcom/baidu/mobads/container/activity/a$a;
.source "SourceFile"


# instance fields
.field e:Lcom/component/a/d/c;

.field protected final f:Lcom/baidu/mobads/container/activity/a;

.field protected g:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;


# direct methods
.method public constructor <init>(Lcom/component/a/d/c;Lcom/baidu/mobads/container/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/activity/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dq;->e:Lcom/component/a/d/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/dq;->f:Lcom/baidu/mobads/container/activity/a;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lcom/baidu/mobads/container/activity/a;->a(Lcom/baidu/mobads/container/activity/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .line 2
    return-void
.end method

.method a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooO0oO(Landroid/view/View;)Lo0000oo0/Oooo000;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    const-string v0, "super_view"

    const-string v1, ""

    invoke-virtual {p2, v1}, Lcom/component/a/f/e;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/dq;->a(Landroid/view/View;)V

    .line 11
    :cond_0
    const-string v0, "share"

    invoke-virtual {p2, v1}, Lcom/component/a/f/e;->OoooOO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/dq;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    return-void
.end method

.method a(II)Z
    .locals 0

    .line 4
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/View;I)Z
    .locals 0

    .line 5
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/View;ZLcom/component/a/f/OooO0O0;)Z
    .locals 0

    .line 6
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .line 2
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method d(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method e(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
