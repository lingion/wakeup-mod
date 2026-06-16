.class Lo00OO00O/OooO$OooO0O0;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00OO00O/OooO;->OooO00o(Landroid/app/Activity;Lcom/zuoyebang/export/FetchImgToAppModel;Lo00o0o00/o0000O00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00o0o00/o0000O00;

.field final synthetic OooO0O0:Lo00OO00O/OooO;


# direct methods
.method constructor <init>(Lo00OO00O/OooO;Lo00o0o00/o0000O00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OO00O/OooO$OooO0O0;->OooO0O0:Lo00OO00O/OooO;

    .line 2
    .line 3
    iput-object p2, p0, Lo00OO00O/OooO$OooO0O0;->OooO00o:Lo00o0o00/o0000O00;

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
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "submitPhoto error"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p1, v1

    .line 8
    .line 9
    const-string v0, "FetchImpl"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lzyb/okhttp3/cronet/o00000;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/zuoyebang/export/FetchImgResultModel;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/zuoyebang/export/FetchImgResultModel;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/zuoyebang/export/FetchImgResultModel;->setPid(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo00OO00O/OooO$OooO0O0;->OooO00o:Lo00o0o00/o0000O00;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lo00o0o00/o0000O00;->fetchImgCallback(ZLcom/zuoyebang/export/FetchImgResultModel;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
