.class public final Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO0O0;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
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
    iput-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO0O0;->OooO00o:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO0O0;->OooO0O0:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO0O0;->OooO0OO:Lcom/homework/fastad/strategy/OooO0OO;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
    .locals 5

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO0O0;->OooO00o:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOOo()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO0O0;->OooO0O0:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "e.toString()"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v0, v1, v2, v4, v3}, Lcom/homework/fastad/util/oo0o0Oo;->OooOo(Ljava/lang/String;JILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO0O0;->OooO0OO:Lcom/homework/fastad/strategy/OooO0OO;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0, p1}, Lcom/homework/fastad/strategy/OooO0OO;->OooO00o(Lcom/baidu/homework/common/net/NetError;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
