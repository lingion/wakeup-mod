.class public abstract Lcom/homework/fastad/custom/OooO0OO;
.super Lcom/homework/fastad/core/OooOo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/ref/SoftReference;Lcom/homework/fastad/reward/OooOOO;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codePos"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/homework/fastad/core/OooOo;-><init>(Ljava/lang/ref/SoftReference;Lcom/homework/fastad/core/OooO0O0;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getRewardSetting()Lcom/homework/fastad/reward/OooOOO;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getBaseListener()Lcom/homework/fastad/core/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/homework/fastad/reward/OooOOO;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/homework/fastad/reward/OooOOO;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final handleCached()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/homework/fastad/reward/OooOOO;->OooOOO(Lcom/homework/fastad/model/CodePos;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
