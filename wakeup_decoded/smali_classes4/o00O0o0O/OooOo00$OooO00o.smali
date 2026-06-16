.class Lo00O0o0O/OooOo00$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O0o0O/OooOo00;->OooO00o(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;IIIILcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

.field final synthetic OooO0O0:Lcom/baidu/homework/common/net/OooO$OooOOOO;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0o0O/OooOo00$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 2
    .line 3
    iput-object p2, p0, Lo00O0o0O/OooOo00$OooO00o;->OooO0O0:Lcom/baidu/homework/common/net/OooO$OooOOOO;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo00O0o0O/OooOo00$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    iget-object p1, p0, Lo00O0o0O/OooOo00$OooO00o;->OooO0O0:Lcom/baidu/homework/common/net/OooO$OooOOOO;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/baidu/homework/common/net/NetError;

    .line 15
    .line 16
    sget-object v1, Lcom/baidu/homework/common/net/OooO0O0;->OooO0oo:Lcom/baidu/homework/common/net/OooO0O0;

    .line 17
    .line 18
    const-string v2, "parseError"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/baidu/homework/common/net/NetError;-><init>(Lcom/baidu/homework/common/net/OooO0O0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;->onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O0o0O/OooOo00$OooO00o;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
