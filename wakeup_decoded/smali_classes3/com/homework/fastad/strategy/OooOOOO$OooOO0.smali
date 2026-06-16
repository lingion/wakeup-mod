.class Lcom/homework/fastad/strategy/OooOOOO$OooOO0;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/strategy/OooOOOO;->OooO0OO(ILjava/util/List;Lcom/homework/fastad/model/AdPos;IIZLcom/homework/fastad/strategy/OooO0OO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/strategy/OooO0OO;


# direct methods
.method constructor <init>(Lcom/homework/fastad/strategy/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/strategy/OooOOOO$OooOO0;->OooO00o:Lcom/homework/fastad/strategy/OooO0OO;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "startBidding:\u670d\u52a1\u7aef\u961f\u5217\u8fd4\u56de"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/homework/fastad/strategy/OooOOOO$OooOO0;->OooO00o:Lcom/homework/fastad/strategy/OooO0OO;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/homework/fastad/strategy/OooO0OO;->OooO00o(Lcom/baidu/homework/common/net/NetError;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
