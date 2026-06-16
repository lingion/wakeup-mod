.class Lcom/homework/fastad/strategy/OooOOOO$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/strategy/OooOOOO;->OooO00o(ILjava/util/List;Lcom/homework/fastad/model/AdPos;IIZLcom/homework/fastad/strategy/OooO0OO;)V
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
    iput-object p1, p0, Lcom/homework/fastad/strategy/OooOOOO$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/OooO0OO;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/homework/fastad/model/AdQueueModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/OooOOOO$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/homework/fastad/strategy/OooO0OO;->onResponse(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/homework/fastad/model/AdQueueModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/homework/fastad/strategy/OooOOOO$OooO00o;->OooO00o(Lcom/homework/fastad/model/AdQueueModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
