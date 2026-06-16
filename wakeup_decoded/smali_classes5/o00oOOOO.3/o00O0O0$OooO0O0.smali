.class Lo00oOOOO/o00O0O0$OooO0O0;
.super Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOOOO/o00O0O0;->preGetToken(Lcom/zybang/approve/JiguangCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/approve/JiguangCallback;

.field final synthetic OooO0O0:J

.field final synthetic OooO0OO:Lo00oOOOO/o00O0O0;


# direct methods
.method constructor <init>(Lo00oOOOO/o00O0O0;Lcom/zybang/approve/JiguangCallback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oOOOO/o00O0O0$OooO0O0;->OooO0OO:Lo00oOOOO/o00O0O0;

    .line 2
    .line 3
    iput-object p2, p0, Lo00oOOOO/o00O0O0$OooO0O0;->OooO00o:Lcom/zybang/approve/JiguangCallback;

    .line 4
    .line 5
    iput-wide p3, p0, Lo00oOOOO/o00O0O0$OooO0O0;->OooO0O0:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGetTokenError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lo00oOOOO/o00O0O0;->OooO0oo()LOooo00O/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "preGetToken error ,YDToken :"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ",code :"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ",msg :"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "errorNum"

    .line 63
    .line 64
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "GHI_005"

    .line 69
    .line 70
    invoke-static {v2, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class p1, Lcom/baidu/homework/uba/api/IUBAService;

    .line 74
    .line 75
    invoke-static {p1}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/baidu/homework/uba/api/IUBAService;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-wide v2, p0, Lo00oOOOO/o00O0O0$OooO0O0;->OooO0O0:J

    .line 84
    .line 85
    sub-long/2addr v0, v2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "onekey_login_apm"

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-interface {p1, v1, v2, v0}, Lcom/baidu/homework/uba/api/IUBAService;->OooO0O0(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, ","

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 p3, 0x5

    .line 117
    invoke-interface {p1, v1, p3, p2}, Lcom/baidu/homework/uba/api/IUBAService;->OooO0O0(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public onGetTokenSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lo00oOOOO/o00O0O0;->OooO0oo()LOooo00O/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "preGetToken success ,YDToken :"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ",accessCode :"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lo00oOOOO/o00O0O0$OooO0O0;->OooO00o:Lcom/zybang/approve/JiguangCallback;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/zybang/approve/VerifyResult;

    .line 42
    .line 43
    sget v4, Lo00O0o00/o00Ooo;->OooO00o:I

    .line 44
    .line 45
    invoke-direct {v3, v4, p1, p2}, Lcom/zybang/approve/VerifyResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Lcom/zybang/approve/JiguangCallback;->loginResult(Lcom/zybang/approve/VerifyResult;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget p2, Lo00O0o00/o00Ooo;->OooO00o:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ""

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "errorNum"

    .line 71
    .line 72
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "GHI_005"

    .line 77
    .line 78
    invoke-static {p2, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class p1, Lcom/baidu/homework/uba/api/IUBAService;

    .line 82
    .line 83
    invoke-static {p1}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/baidu/homework/uba/api/IUBAService;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-wide v2, p0, Lo00oOOOO/o00O0O0$OooO0O0;->OooO0O0:J

    .line 92
    .line 93
    sub-long/2addr v0, v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "onekey_login_apm"

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-interface {p1, v0, v1, p2}, Lcom/baidu/homework/uba/api/IUBAService;->OooO0O0(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget p2, Lo00O0o00/o00Ooo;->OooO00o:I

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-interface {p1, v0, v1, p2}, Lcom/baidu/homework/uba/api/IUBAService;->OooO0O0(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method
