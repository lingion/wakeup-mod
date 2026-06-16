.class public final Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOO(Lcom/homework/fastad/strategy/OooO0OO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

.field final synthetic OooO0O0:J

.field final synthetic OooO0OO:Lcom/homework/fastad/strategy/OooO0OO;


# direct methods
.method constructor <init>(Lcom/homework/fastad/strategy/FastAdStrategyConfig;JLcom/homework/fastad/strategy/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1;->OooO00o:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1;->OooO0O0:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1;->OooO0OO:Lcom/homework/fastad/strategy/OooO0OO;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/homework/fastad/model/AdStrategyModel;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1;->OooO00o:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->Oooo000(Lcom/homework/fastad/model/AdStrategyModel;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1;->OooO00o:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOOo()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1;->OooO0O0:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    const/4 v4, 0x1

    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4, v5}, Lcom/homework/fastad/util/oo0o0Oo;->OooOo(Ljava/lang/String;JILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1;->OooO00o:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0Oo(Lcom/homework/fastad/strategy/FastAdStrategyConfig;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1$onResponse$1;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1;->OooO00o:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 46
    .line 47
    invoke-direct {v5, v1, v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1$onResponse$1;-><init>(Lcom/homework/fastad/strategy/FastAdStrategyConfig;Lkotlin/coroutines/OooO;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1;->OooO0OO:Lcom/homework/fastad/strategy/OooO0OO;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0, p1}, Lcom/homework/fastad/strategy/OooO0OO;->onResponse(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1;->OooO0OO:Lcom/homework/fastad/strategy/OooO0OO;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p1, v0}, Lcom/homework/fastad/strategy/OooO0OO;->onResponse(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/homework/fastad/model/AdStrategyModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1;->OooO00o(Lcom/homework/fastad/model/AdStrategyModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
