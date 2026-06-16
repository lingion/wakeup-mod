.class public final Lcom/tencent/bugly/proguard/lm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getThreshold()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ia;->fM()Lcom/tencent/bugly/proguard/hx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "big_bitmap"

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
    iget v0, v0, Lcom/tencent/bugly/proguard/iz;->Aa:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 20
    .line 21
    cmpg-float v2, v0, v1

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 26
    .line 27
    :cond_0
    return v0
.end method
