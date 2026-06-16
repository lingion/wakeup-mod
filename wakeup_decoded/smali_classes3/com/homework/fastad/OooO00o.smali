.class public final Lcom/homework/fastad/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/fastad/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/fastad/OooO00o;

    invoke-direct {v0}, Lcom/homework/fastad/OooO00o;-><init>()V

    sput-object v0, Lcom/homework/fastad/OooO00o;->OooO00o:Lcom/homework/fastad/OooO00o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooO00o(Ljava/lang/String;)Lcom/homework/fastad/model/FlushIntervalTimeConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0oO(Ljava/lang/String;)Lcom/homework/fastad/model/AdPos;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/homework/fastad/model/AdPos;->flushIntervalTimeConfig:Lcom/homework/fastad/model/FlushIntervalTimeConfig;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public static final OooO0O0()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/homework/fastad/reward/OooO0OO;->OooO00o:Lcom/homework/fastad/reward/OooO0OO;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/homework/fastad/reward/OooO0OO;->OooO()Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/homework/fastad/model/local/AdFreeInfoModel;->getAdFreeDate()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/homework/fastad/reward/OooO0OO;->OooO()Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/homework/fastad/model/local/AdFreeInfoModel;->getAdFreeOverTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v4, v2, v0

    .line 34
    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "\u514d\u5e7f\u544a\u4e86"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method
