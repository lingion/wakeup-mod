.class public final Lo00/OooO00o$OooO0O0;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00/OooO00o;->OooO0Oo(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;Lo000oooO/o0OOOO00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/model/CodePos;

.field final synthetic OooO0O0:Lo000oooO/o0OOOO00;


# direct methods
.method constructor <init>(Lcom/homework/fastad/model/CodePos;Lo000oooO/o0OOOO00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00/OooO00o$OooO0O0;->OooO00o:Lcom/homework/fastad/model/CodePos;

    .line 2
    .line 3
    iput-object p2, p0, Lo00/OooO00o$OooO0O0;->OooO0O0:Lo000oooO/o0OOOO00;

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
    const-string v1, "SdkRenderRequestManager \u4ee3\u7801\u4f4d:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo00/OooO00o$OooO0O0;->OooO00o:Lcom/homework/fastad/model/CodePos;

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo00/OooO00o$OooO0O0;->OooO0O0:Lo000oooO/o0OOOO00;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/baidu/homework/common/net/OooO0O0;->OooO0O0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    const-string v2, ""

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, p1

    .line 60
    :goto_1
    invoke-interface {v0, v1, v2}, Lo000oooO/o0OOOO00;->requestError(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
