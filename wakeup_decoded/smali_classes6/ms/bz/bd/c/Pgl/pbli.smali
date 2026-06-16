.class public final Lms/bz/bd/c/Pgl/pbli;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o()Z
    .locals 7

    .line 1
    const/16 v0, 0x39

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "b84a93"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms/bz/bd/c/Pgl/pbli;->OooO0O0([Ljava/lang/String;)Z

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x70t
        0x35t
        0x4at
        0x5bt
        0x4t
        0x3dt
        0x75t
        0x1ct
        0x61t
        0x30t
        0x7dt
        0x39t
        0x42t
        0x5bt
        0x0t
        0x36t
        0x60t
        0x14t
        0x72t
        0x3et
        0x61t
        0x31t
        0x9t
        0x16t
        0x9t
        0x36t
        0x64t
        0x57t
        0x76t
        0x35t
        0x78t
        0x37t
        0x48t
        0x1bt
        0xft
        0x30t
        0x6et
        0xbt
        0x2bt
        0x1t
        0x74t
        0x36t
        0x74t
        0x31t
        0x2dt
        0x9t
        0x6et
        0x17t
        0x6ct
        0x25t
        0x7ct
        0x28t
        0x72t
        0x1t
        0xft
        0x28t
        0x72t
    .end array-data
.end method

.method private static varargs OooO0O0([Ljava/lang/String;)Z
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v5, p0, v3

    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    nop

    const/4 v5, 0x0

    :goto_1
    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v4
.end method
