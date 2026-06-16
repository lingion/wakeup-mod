.class public final Lcom/kwad/sdk/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bg(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "curversion"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kwad/sdk/utils/u;->he(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static he(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "kssdk_api_pref"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/utils/bo;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
