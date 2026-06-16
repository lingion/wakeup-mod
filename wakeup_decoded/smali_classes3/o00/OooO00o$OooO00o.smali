.class public final Lo00/OooO00o$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
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
.field final synthetic OooO00o:Lo000oooO/o0OOOO00;

.field final synthetic OooO0O0:Lcom/homework/fastad/model/CodePos;


# direct methods
.method constructor <init>(Lo000oooO/o0OOOO00;Lcom/homework/fastad/model/CodePos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00/OooO00o$OooO00o;->OooO00o:Lo000oooO/o0OOOO00;

    .line 2
    .line 3
    iput-object p2, p0, Lo00/OooO00o$OooO00o;->OooO0O0:Lcom/homework/fastad/model/CodePos;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/homework/fastad/common/model/SdkRenderAdModel;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo00/OooO00o$OooO00o;->OooO00o:Lo000oooO/o0OOOO00;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "response is null"

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lo000oooO/o0OOOO00;->requestError(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lo00/OooO00o;->OooO00o:Lo00/OooO00o;

    .line 13
    .line 14
    iget-object v1, p0, Lo00/OooO00o$OooO00o;->OooO0O0:Lcom/homework/fastad/model/CodePos;

    .line 15
    .line 16
    iget-object v2, p0, Lo00/OooO00o$OooO00o;->OooO00o:Lo000oooO/o0OOOO00;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, v2}, Lo00/OooO00o;->OooO00o(Lo00/OooO00o;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lo000oooO/o0OOOO00;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lo00/OooO00o$OooO00o;->OooO00o:Lo000oooO/o0OOOO00;

    .line 26
    .line 27
    iget-object v2, p0, Lo00/OooO00o$OooO00o;->OooO0O0:Lcom/homework/fastad/model/CodePos;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, v2}, Lo00/OooO00o;->OooO0O0(Lo00/OooO00o;Lo000oooO/o0OOOO00;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/model/CodePos;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00/OooO00o$OooO00o;->OooO00o(Lcom/homework/fastad/common/model/SdkRenderAdModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
