.class public Lcom/bytedance/sdk/openadsdk/pw/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h([BI)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    array-length v1, p0

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/util/TTEncryptUtils;->a([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-object v0
.end method
