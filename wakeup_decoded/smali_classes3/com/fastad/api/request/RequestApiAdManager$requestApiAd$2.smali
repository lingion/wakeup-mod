.class public final Lcom/fastad/api/request/RequestApiAdManager$requestApiAd$2;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/request/RequestApiAdManager;->requestApiAd(ILcom/homework/fastad/common/AdSlot;Lcom/fastad/api/request/RequestApiAdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/fastad/api/request/RequestApiAdCallback;

.field final synthetic $codePos:Lcom/homework/fastad/model/CodePos;


# direct methods
.method constructor <init>(Lcom/homework/fastad/model/CodePos;Lcom/fastad/api/request/RequestApiAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/request/RequestApiAdManager$requestApiAd$2;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/api/request/RequestApiAdManager$requestApiAd$2;->$callback:Lcom/fastad/api/request/RequestApiAdCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RequestApiAdManager \u4ee3\u7801\u4f4d:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fastad/api/request/RequestApiAdManager$requestApiAd$2;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "  \u8bf7\u6c42\u9519\u8bef"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/fastad/api/request/RequestApiAdManager$requestApiAd$2;->$callback:Lcom/fastad/api/request/RequestApiAdCallback;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, Lcom/baidu/homework/common/net/OooO0O0;->OooO0O0()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    const-string v2, ""

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v2, p1

    .line 71
    :goto_2
    invoke-interface {v0, v1, v2}, Lcom/fastad/api/request/RequestApiAdCallback;->requestError(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
