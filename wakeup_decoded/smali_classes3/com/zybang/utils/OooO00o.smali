.class public final Lcom/zybang/utils/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/zybang/utils/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/utils/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/utils/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/utils/OooO00o;->OooO00o:Lcom/zybang/utils/OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMsg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/baidu/homework/common/net/OooO0O0;->OooOOO0:Lcom/baidu/homework/common/net/OooO0O0;

    .line 17
    .line 18
    const-string v1, "ErrorCode.ANTISPAM_DATAERR"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baidu/homework/common/net/OooO0O0;->OooO0O0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const-string v1, "AR_RRKFail"

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    move v2, p0

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p1

    .line 36
    move-object v6, p3

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/zybang/service/RLogService;->OooO0Oo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/baidu/homework/common/net/OooO0O0;->OooOO0o:Lcom/baidu/homework/common/net/OooO0O0;

    .line 42
    .line 43
    const-string v1, "ErrorCode.ANTISPAM_SIGNERR"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baidu/homework/common/net/OooO0O0;->OooO0O0()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p0, v0, :cond_1

    .line 53
    .line 54
    const-string v1, "AR_SVFail"

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    move v2, p0

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p1

    .line 61
    move-object v6, p3

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/zybang/service/RLogService;->OooO0Oo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public static final OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const-string v1, "AR_RRKFail"

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/zybang/service/RLogService;->OooO0Oo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
