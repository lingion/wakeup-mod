.class public final Lcom/tencent/bugly/proguard/dz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-string p1, "null"

    .line 8
    .line 9
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/s;->ac:Z

    .line 10
    .line 11
    const-string v0, "W"

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/fi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
