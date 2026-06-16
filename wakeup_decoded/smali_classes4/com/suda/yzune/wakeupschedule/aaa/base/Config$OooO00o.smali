.class Lcom/suda/yzune/wakeupschedule/aaa/base/Config$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0oo0/o0OOO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(ZLo00o0oo0/o0ooOOo;)V
    .locals 4

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
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v0, v1}, Lo00o0oo0/o0ooOOo;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lo00o0oo0/o0ooOOo;->OooO0O0()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v2, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo00oooO/o0000O00;->OooO0o()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v2, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 37
    .line 38
    const-string v3, "NetPerf_ReqSuc"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 45
    .line 46
    const-string v3, "NetPerf_ReqFail"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 52
    .line 53
    const-string p1, "FailedRequest: %s, detail:%s"

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object p2, v0, v1

    .line 63
    .line 64
    const-string p2, "HttpPerfDebug"

    .line 65
    .line 66
    invoke-static {p2, p1, v0}, Lo00ooOO0/o000O0Oo;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
