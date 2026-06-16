.class public abstract Lcom/homework/fastad/strategy/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;LOooo000/OooO0O0;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/homework/fastad/model/CheckMaterialModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/homework/fastad/model/CheckMaterialModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput v1, v0, Lcom/homework/fastad/model/CheckMaterialModel;->checkStatus:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Lcom/homework/fastad/model/CheckMaterialModel;->materialId:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 31
    .line 32
    iget v3, p0, Lcom/homework/fastad/model/CodePos;->flowGroupId:I

    .line 33
    .line 34
    iget v4, p0, Lcom/homework/fastad/model/CodePos;->expGroupId:I

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/homework/fastad/model/CodePos;->cpId:J

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/homework/fastad/model/CheckMaterialModel$OooO00o;->OooO00o(Ljava/lang/String;IIJLjava/lang/String;)Lcom/homework/fastad/model/CheckMaterialModel$OooO00o;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/homework/fastad/strategy/OooO0o$OooO00o;

    .line 50
    .line 51
    invoke-direct {v1, v0, p2}, Lcom/homework/fastad/strategy/OooO0o$OooO00o;-><init>(Lcom/homework/fastad/model/CheckMaterialModel;LOooo000/OooO0O0;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/homework/fastad/strategy/OooO0o$OooO0O0;

    .line 55
    .line 56
    invoke-direct {v2, v0, p2}, Lcom/homework/fastad/strategy/OooO0o$OooO0O0;-><init>(Lcom/homework/fastad/model/CheckMaterialModel;LOooo000/OooO0O0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0, v1, v2}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    nop

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const-string p0, "adPos or codePos or codPosId or adnId or content is null"

    .line 68
    .line 69
    iput-object p0, v0, Lcom/homework/fastad/model/CheckMaterialModel;->checkReason:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p2, v0}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :goto_1
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const-string p0, "checkMaterial is Exception"

    .line 78
    .line 79
    iput-object p0, v0, Lcom/homework/fastad/model/CheckMaterialModel;->checkReason:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p2, v0}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void
.end method
