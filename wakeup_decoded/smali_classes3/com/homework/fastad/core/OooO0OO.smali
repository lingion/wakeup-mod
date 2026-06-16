.class public abstract Lcom/homework/fastad/core/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/core/OooO0O0;


# instance fields
.field private OooO00o:Lcom/homework/fastad/core/OooO00o;

.field public final OooO0O0:Lcom/homework/fastad/FastAdType;

.field private final OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/lang/ref/SoftReference;

.field private OooO0o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

.field private OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/homework/fastad/core/OooO00o;Lcom/homework/fastad/FastAdType;)V
    .locals 1

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/homework/fastad/core/OooO0OO;->OooO00o:Lcom/homework/fastad/core/OooO00o;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 p3, 0x5b

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, "] "

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0OO:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0Oo:Ljava/lang/ref/SoftReference;

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    iput-object p1, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o0:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public OooO0oO(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/local/ClickExtraInfo;)V
    .locals 7

    .line 1
    const-string v0, "clickExtraInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterDidClicked"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/homework/fastad/core/OooO0OO;->Oooo0o(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/homework/fastad/util/OooO0OO;->OooO00o:Lcom/homework/fastad/util/OooO0OO;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v4, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o0:Ljava/lang/String;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/homework/fastad/util/OooO0OO;->OooO00o(Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;Ljava/lang/String;Lcom/homework/fastad/model/local/ClickExtraInfo;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/homework/fastad/core/OooO0OO;->OooO00o:Lcom/homework/fastad/core/OooO00o;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-interface {p1}, Lcom/homework/fastad/core/OooO00o;->onAdClicked()V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method public OooOOO0(Lcom/homework/fastad/model/CodePos;)V
    .locals 4

    .line 1
    const-string v0, "adapterDidExposure"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/homework/fastad/core/OooO0OO;->Oooo0o(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/homework/fastad/util/OooO0OO;->OooO00o:Lcom/homework/fastad/util/OooO0OO;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/homework/fastad/util/OooO0OO;->OooO0OO(Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/homework/fastad/core/OooO0OO;->OooO00o:Lcom/homework/fastad/core/OooO00o;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/homework/fastad/core/OooO00o;->onAdExposure()V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public OooOOo(Lcom/homework/fastad/model/CodePos;)V
    .locals 1

    .line 1
    const-string v0, "adapterDidSucceed"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/homework/fastad/core/OooO0OO;->Oooo0o(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p1, Lcom/homework/fastad/model/CodePos;->isSafetyReward:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooooO0(Lcom/homework/fastad/model/CodePos;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public OooOOoo(Lcom/homework/fastad/util/OooOOOO;Lcom/homework/fastad/model/CodePos;)V
    .locals 1

    .line 1
    const-string v0, "adapterDidFailed"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/homework/fastad/core/OooO0OO;->Oooo0o(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p2, Lcom/homework/fastad/model/CodePos;->isSafetyReward:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Ooooo0o(Lcom/homework/fastad/util/OooOOOO;Lcom/homework/fastad/model/CodePos;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public OooOo(Lcom/homework/fastad/model/CodePos;)V
    .locals 3

    .line 1
    const-string v0, "adapterDidClose"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/homework/fastad/core/OooO0OO;->Oooo0o(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/homework/fastad/util/OooO0OO;->OooO00o:Lcom/homework/fastad/util/OooO0OO;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/homework/fastad/util/OooO0OO;->OooO0O0(Lcom/homework/fastad/core/OooO0OO;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/homework/fastad/core/OooO0OO;->OooO00o:Lcom/homework/fastad/core/OooO00o;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/homework/fastad/core/OooO00o;->onAdClose()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public OooOoO()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public OooOoO0()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOoOO()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOo()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v2, "destroy cost : "

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v3, v0

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0OO:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, " do destroy catch Throwable"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method protected final OooOoo()Lcom/homework/fastad/core/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO;->OooO00o:Lcom/homework/fastad/core/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoo0()Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0Oo:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final OooOooO()Lcom/homework/fastad/model/AdPos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final OooOooo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oooo0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO;->OooO00o:Lcom/homework/fastad/core/OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0o()Lcom/homework/fastad/model/CodePos;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, v1, Lcom/homework/fastad/model/CodePos;->fastAdExtraInfo:Lcom/homework/fastad/flow/FastAdExtraInfo;

    .line 20
    .line 21
    :goto_0
    if-nez v2, :cond_3

    .line 22
    .line 23
    new-instance v2, Lcom/homework/fastad/flow/FastAdExtraInfo;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/homework/fastad/flow/FastAdExtraInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-interface {v0, v2}, Lcom/homework/fastad/core/OooO00o;->OooO0oO(Lcom/homework/fastad/flow/FastAdExtraInfo;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final Oooo000()Lcom/homework/fastad/strategy/BaseDispatcherStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Oooo00O()Lcom/homework/fastad/model/CodePos;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo()Lcom/homework/fastad/core/OooOo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 15
    .line 16
    :goto_0
    return-object v1
.end method

.method public Oooo00o(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "adPosId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdSDK;->OooO()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "\u805a\u5408\u5c1a\u672a\u521d\u59cb\u5316"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "\u4e1a\u52a1\u7aef\u5f00\u59cb\u62c9\u5e7f\u544a\u4e86"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdType;->getAdType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lcom/homework/fastad/util/oo0o0Oo;->OooOOO(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object v2, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/homework/fastad/core/OooO0OO$OooO00o;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/homework/fastad/core/OooO0OO$OooO00o;-><init>(Lcom/homework/fastad/core/OooO0OO;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->Oooo00o(Lcom/homework/fastad/util/OooOO0O;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Oooo0O0(Lcom/homework/fastad/util/OooOOOO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO;->OooO00o:Lcom/homework/fastad/core/OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/homework/fastad/core/OooO00o;->OooO00o(Lcom/homework/fastad/util/OooOOOO;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final Oooo0OO(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 2
    .line 3
    return-void
.end method

.method protected final Oooo0o(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;)V
    .locals 2

    .line 1
    const-string v0, "func"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, ", codePos = "

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p2, ""

    .line 16
    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0OO:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Oooo0o0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdSDK;->OooO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "\u805a\u5408\u5c1a\u672a\u521d\u59cb\u5316"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0o()Lcom/homework/fastad/model/CodePos;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0OO:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "\u672a\u9009\u4e2d\u4efb\u4f55CodePos"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo()Lcom/homework/fastad/core/OooOo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    if-nez v0, :cond_5

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0OO:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\u6ca1\u6709ReadyShow\u7684"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0o()Lcom/homework/fastad/model/CodePos;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo()Lcom/homework/fastad/core/OooOo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->isDestroy()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-ne v0, v1, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0OO:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "\u5e7f\u544a\u5df2\u9500\u6bc1\uff0c\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u91cd\u65b0\u521d\u59cb\u5316"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo()Lcom/homework/fastad/core/OooOo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    invoke-virtual {v0, p1}, Lcom/homework/fastad/core/OooOo;->show(Landroid/app/Activity;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    return-void
.end method
