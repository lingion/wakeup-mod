.class public final Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/strategy/OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooO(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

.field final synthetic OooO0O0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0OO;->OooO00o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/baidu/homework/common/net/NetError;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0OO;->OooO00o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " \u5931\u8d25\u4e86"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0OO;->OooO00o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public OooO0O0(Lcom/homework/fastad/model/AdStrategyModel;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0OO;->OooO00o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " \u6210\u529f\u4e86"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0OO;->OooO00o:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/homework/fastad/model/AdStrategyModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0OO;->OooO0O0(Lcom/homework/fastad/model/AdStrategyModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
