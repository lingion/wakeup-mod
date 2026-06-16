.class public Lo0000oo0/o000000O;
.super Lcom/component/interfaces/OooO00o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ViewCompat"

    .line 5
    .line 6
    invoke-direct {p0, v2, p1, v1}, Lcom/component/interfaces/OooO00o;-><init>(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/i;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "generateViewId"

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-super {p0, p1, v0}, Lcom/component/interfaces/OooO00o;->addEvent(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static OooO0OO(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    return v0
.end method


# virtual methods
.method public OooO0O0()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "generateViewId"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/component/interfaces/OooO00o;->dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/util/ce;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method protected transformInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
