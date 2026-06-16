.class public final Lcom/tencent/bugly/proguard/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jf()Lcom/tencent/bugly/proguard/ib;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ia;->fM()Lcom/tencent/bugly/proguard/hx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "java_memory_ceiling_hprof"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/hx;->aM(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ib;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static jg()Lcom/tencent/bugly/proguard/it;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/qo;->jf()Lcom/tencent/bugly/proguard/ib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ib;->yi:Lcom/tencent/bugly/proguard/iz;

    .line 6
    .line 7
    check-cast v0, Lcom/tencent/bugly/proguard/it;

    .line 8
    .line 9
    return-object v0
.end method

.method public static jh()Lcom/tencent/bugly/proguard/iu;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ia;->fM()Lcom/tencent/bugly/proguard/hx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity_leak"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/hx;->aM(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ib;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ib;->yi:Lcom/tencent/bugly/proguard/iz;

    .line 12
    .line 13
    check-cast v0, Lcom/tencent/bugly/proguard/iu;

    .line 14
    .line 15
    return-object v0
.end method
