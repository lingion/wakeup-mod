.class Lcom/style/widget/viewpager2/OooOO0O$OooO00o;
.super Lcom/baidu/mobads/container/activity/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/style/widget/viewpager2/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/style/widget/viewpager2/OooOO0O;


# direct methods
.method private constructor <init>(Lcom/style/widget/viewpager2/OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO00o;->OooO00o:Lcom/style/widget/viewpager2/OooOO0O;

    invoke-direct {p0}, Lcom/baidu/mobads/container/activity/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/style/widget/viewpager2/OooOO0O;Lcom/style/widget/viewpager2/OooOO0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/OooOO0O$OooO00o;-><init>(Lcom/style/widget/viewpager2/OooOO0O;)V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Lcom/baidu/mobads/container/activity/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO00o;->OooO00o:Lcom/style/widget/viewpager2/OooOO0O;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/style/widget/viewpager2/OooOO0O;->access$400(Lcom/style/widget/viewpager2/OooOO0O;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO00o;->OooO00o:Lcom/style/widget/viewpager2/OooOO0O;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/style/widget/viewpager2/OooOO0O;->access$400(Lcom/style/widget/viewpager2/OooOO0O;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/style/widget/viewpager2/OooO;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/style/widget/viewpager2/OooO;->getLifecycle()Lcom/style/widget/viewpager2/OooOo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/style/widget/viewpager2/State;->DESTROYED:Lcom/style/widget/viewpager2/State;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/style/widget/viewpager2/OooOo;->OooO0oO(Lcom/style/widget/viewpager2/State;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/activity/a;->b(Lcom/baidu/mobads/container/activity/a$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onActivityPaused(Lcom/baidu/mobads/container/activity/a;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO00o;->OooO00o:Lcom/style/widget/viewpager2/OooOO0O;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/style/widget/viewpager2/OooOO0O;->access$100(Lcom/style/widget/viewpager2/OooOO0O;)Lo000O0O/OooO0O0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo000O0O/OooO0O0;->OooO0o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO00o;->OooO00o:Lcom/style/widget/viewpager2/OooOO0O;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/style/widget/viewpager2/OooOO0O;->access$100(Lcom/style/widget/viewpager2/OooOO0O;)Lo000O0O/OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lo000O0O/OooO0O0;->OooO0oo(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/style/widget/viewpager2/OooO;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/style/widget/viewpager2/OooO;->getLifecycle()Lcom/style/widget/viewpager2/OooOo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/style/widget/viewpager2/State;->STARTED:Lcom/style/widget/viewpager2/State;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/OooOo;->OooO(Lcom/style/widget/viewpager2/State;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public onActivityResumed(Lcom/baidu/mobads/container/activity/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO00o;->OooO00o:Lcom/style/widget/viewpager2/OooOO0O;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/style/widget/viewpager2/OooOO0O;->access$300(Lcom/style/widget/viewpager2/OooOO0O;)Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO00o;->OooO00o:Lcom/style/widget/viewpager2/OooOO0O;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/style/widget/viewpager2/OooOO0O;->access$300(Lcom/style/widget/viewpager2/OooOO0O;)Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0Oo(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onActivityStarted(Lcom/baidu/mobads/container/activity/a;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO00o;->OooO00o:Lcom/style/widget/viewpager2/OooOO0O;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/style/widget/viewpager2/OooOO0O;->access$100(Lcom/style/widget/viewpager2/OooOO0O;)Lo000O0O/OooO0O0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo000O0O/OooO0O0;->OooO0o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO00o;->OooO00o:Lcom/style/widget/viewpager2/OooOO0O;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/style/widget/viewpager2/OooOO0O;->access$100(Lcom/style/widget/viewpager2/OooOO0O;)Lo000O0O/OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lo000O0O/OooO0O0;->OooO0oo(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/style/widget/viewpager2/OooO;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/style/widget/viewpager2/OooO;->getLifecycle()Lcom/style/widget/viewpager2/OooOo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/style/widget/viewpager2/OooOo;->OooO0O0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/style/widget/viewpager2/State;->STARTED:Lcom/style/widget/viewpager2/State;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/OooOo;->OooOO0(Lcom/style/widget/viewpager2/State;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public onActivityStopped(Lcom/baidu/mobads/container/activity/a;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO00o;->OooO00o:Lcom/style/widget/viewpager2/OooOO0O;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/style/widget/viewpager2/OooOO0O;->access$100(Lcom/style/widget/viewpager2/OooOO0O;)Lo000O0O/OooO0O0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo000O0O/OooO0O0;->OooO0o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O$OooO00o;->OooO00o:Lcom/style/widget/viewpager2/OooOO0O;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/style/widget/viewpager2/OooOO0O;->access$100(Lcom/style/widget/viewpager2/OooOO0O;)Lo000O0O/OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lo000O0O/OooO0O0;->OooO0oo(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/style/widget/viewpager2/OooO;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/style/widget/viewpager2/OooO;->getLifecycle()Lcom/style/widget/viewpager2/OooOo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/style/widget/viewpager2/State;->CREATED:Lcom/style/widget/viewpager2/State;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/OooOo;->OooO(Lcom/style/widget/viewpager2/State;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
