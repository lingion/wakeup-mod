.class public final Lcom/kwai/adclient/kscommerciallogger/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bjk:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "segment_name_top1"

    .line 2
    .line 3
    const-string v1, "segment_count_top1"

    .line 4
    .line 5
    const-string v2, "cache_limit"

    .line 6
    .line 7
    const-string v3, "cache_num"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/b;->bjk:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static A(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static id(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "^[a-z][a-z0-9]*(_{1}[a-z0-9]+)+$"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
