.class Lcom/homework/lib_uba/function/uba/UBAInfo;
.super Lcom/homework/lib_uba/data/BaseInfo;
.source "SourceFile"


# instance fields
.field private biz:Ljava/lang/String;

.field private step:Ljava/lang/String;

.field private step_time:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/homework/lib_uba/data/BaseInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/homework/lib_uba/function/uba/UBAInfo;->biz:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/homework/lib_uba/function/uba/UBAInfo;->step:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/homework/lib_uba/function/uba/UBAInfo;->step_time:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public setBiz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/lib_uba/function/uba/UBAInfo;->biz:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStep(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/lib_uba/function/uba/UBAInfo;->step:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStep_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/lib_uba/function/uba/UBAInfo;->step_time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/homework/lib_uba/data/BaseInfo;->toContentValues()Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/homework/lib_uba/function/uba/UBAInfo;->biz:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "step"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/homework/lib_uba/function/uba/UBAInfo;->step:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "step_time"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/homework/lib_uba/function/uba/UBAInfo;->step_time:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/homework/lib_uba/data/BaseInfo;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/homework/lib_uba/function/uba/UBAInfo;->biz:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/homework/lib_uba/function/uba/UBAInfo;->step:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/homework/lib_uba/function/uba/UBAInfo;->step_time:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/homework/lib_uba/function/uba/UBAInfo;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-super {p0}, Lcom/homework/lib_uba/data/BaseInfo;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const-string v1, "Info "

    .line 15
    .line 16
    invoke-static {v1, v0}, Lo00O00OO/OooO0o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
