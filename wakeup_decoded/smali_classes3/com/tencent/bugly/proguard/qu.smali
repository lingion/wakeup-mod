.class public final Lcom/tencent/bugly/proguard/qu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jl()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bi()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "art.gc.gc-count"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/tencent/bugly/proguard/OooOO0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    return-wide v2

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 26
    .line 27
    const-string v4, "Bugly_GcGuard"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-wide v0
.end method
