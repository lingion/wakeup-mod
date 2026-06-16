.class public final Lcom/kwad/sdk/api/loader/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Fb()Lcom/kwad/sdk/api/loader/q;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/kwad/sdk/liteapi/KsLiteApiImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/api/loader/q;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_2
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_3
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
