.class public final Lcom/kwad/sdk/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static EM()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "\u5b89\u88c5"

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static EN()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HM()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "\u53d6\u6d88"

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static G(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HK()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "[appname]"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->packageSize:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v2, v3}, Lcom/kwad/components/core/s/e;->a(JZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "[appsize]"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appVersion:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "[appver]"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
