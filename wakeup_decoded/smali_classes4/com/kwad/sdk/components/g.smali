.class public final Lcom/kwad/sdk/components/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ds(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/components/d;->dr(Ljava/lang/String;)Lcom/kwad/sdk/components/DevelopMangerComponents$DevelopValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwad/sdk/components/DevelopMangerComponents$DevelopValue;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static encryptDisable()Z
    .locals 1

    .line 1
    const-string v0, "KEY_HOST_ENCRYPT_DISABLE"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/g;->ds(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
