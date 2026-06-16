.class public Lo00o0oo0/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0oo0/o0OOO0o;


# instance fields
.field private OooO00o:Lo00o0oo0/o0OOO0o;

.field private OooO0O0:Lcom/zuoyebang/nlog/api/INlogService;

.field private OooO0OO:Lcom/zuoyebang/rlog/api/IRLogService;


# direct methods
.method public constructor <init>(Lo00o0oo0/o0OOO0o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/zuoyebang/nlog/api/INlogService;

    .line 5
    .line 6
    invoke-static {v0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zuoyebang/nlog/api/INlogService;

    .line 11
    .line 12
    iput-object v0, p0, Lo00o0oo0/oo000o;->OooO0O0:Lcom/zuoyebang/nlog/api/INlogService;

    .line 13
    .line 14
    const-class v0, Lcom/zuoyebang/rlog/api/IRLogService;

    .line 15
    .line 16
    invoke-static {v0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/zuoyebang/rlog/api/IRLogService;

    .line 21
    .line 22
    iput-object v0, p0, Lo00o0oo0/oo000o;->OooO0OO:Lcom/zuoyebang/rlog/api/IRLogService;

    .line 23
    .line 24
    iput-object p1, p0, Lo00o0oo0/oo000o;->OooO00o:Lo00o0oo0/o0OOO0o;

    .line 25
    .line 26
    return-void
.end method

.method private OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ltz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ltz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, p1

    .line 44
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p1, v0

    .line 52
    :cond_4
    :goto_1
    return-object p1
.end method


# virtual methods
.method public OooO00o(ZLo00o0oo0/o0ooOOo;)V
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lo00o0oo0/o0ooOOo;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lo00o0oo0/oo000o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2, v0, v2}, Lo00o0oo0/o0ooOOo;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lo00o0oo0/o0ooOOo;->OooO0O0()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lo00o0oo0/oo000o;->OooO0O0:Lcom/zuoyebang/nlog/api/INlogService;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lo00o0oo0/oo000o;->OooO0OO:Lcom/zuoyebang/rlog/api/IRLogService;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v1, "NetPerf_ReqSuc"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v3, v1, v2, v0}, Lcom/zuoyebang/nlog/api/INlogService;->OooO0OO(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v4, 0x64

    .line 36
    .line 37
    const-string v5, "NetPerf_ReqFail"

    .line 38
    .line 39
    invoke-interface {v3, v5, v4, v0}, Lcom/zuoyebang/nlog/api/INlogService;->OooO0OO(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/zuoyebang/rlog/logger/AppTraceEvent;

    .line 43
    .line 44
    const-string v3, "zybTi"

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lo00o0oo0/o0ooOOo;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v0, v5, v3, v2, v1}, Lcom/zuoyebang/rlog/logger/AppTraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "callElapse"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lo00o0oo0/o0ooOOo;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/zuoyebang/rlog/logger/AppTraceEvent;->setCost(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lo00o0oo0/oo000o;->OooO0OO:Lcom/zuoyebang/rlog/api/IRLogService;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcom/zuoyebang/rlog/api/IRLogService;->OooO(Lcom/zuoyebang/rlog/logger/BaseEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lo00o0oo0/oo000o;->OooO00o:Lo00o0oo0/o0OOO0o;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, Lo00o0oo0/o0OOO0o;->OooO00o(ZLo00o0oo0/o0ooOOo;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
