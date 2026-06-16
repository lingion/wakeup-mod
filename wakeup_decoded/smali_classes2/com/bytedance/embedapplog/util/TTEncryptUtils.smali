.class public Lcom/bytedance/embedapplog/util/TTEncryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "tobEmbedEncrypt"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/je;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a([BI)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/util/TTEncryptUtils;->ttEncrypt([BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static native clientPackedBase64([BI)Ljava/lang/String;
.end method

.method public static native clientUnpackedBase64(Ljava/lang/String;)[B
.end method

.method public static native getDA0Result(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getDI0Result([Ljava/lang/String;)[I
.end method

.method private static native ttEncrypt([BI)[B
.end method
