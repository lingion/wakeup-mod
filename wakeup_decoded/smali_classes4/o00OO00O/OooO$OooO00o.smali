.class Lo00OO00O/OooO$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
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
    iput-object p1, p0, Lo00OO00O/OooO$OooO00o;->OooO0O0:Lo00OO00O/OooO;

    .line 2
    .line 3
    iput-object p2, p0, Lo00OO00O/OooO$OooO00o;->OooO00o:Lo00o0o00/o0000O00;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/SubmitPicture;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "FetchImpl"

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "submitPhoto success"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-static {v1, v2}, Lzyb/okhttp3/cronet/o00000;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/zuoyebang/export/FetchImgResultModel;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/zuoyebang/export/FetchImgResultModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SubmitPicture;->pid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/zuoyebang/export/FetchImgResultModel;->setPid(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SubmitPicture;->picWidth:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/zuoyebang/export/FetchImgResultModel;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SubmitPicture;->picHeight:I

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/zuoyebang/export/FetchImgResultModel;->setHeight(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo00OO00O/OooO$OooO00o;->OooO00o:Lo00o0o00/o0000O00;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lo00o0o00/o0000O00;->fetchImgCallback(ZLcom/zuoyebang/export/FetchImgResultModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SubmitPicture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OO00O/OooO$OooO00o;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/SubmitPicture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
