.class public Lcom/tencent/bugly/library/BuglyCustomLog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "D"

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/fi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    const-string p0, ""

    :cond_0
    if-nez p1, :cond_1

    .line 2
    const-string p1, "null"

    .line 3
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/s;->ac:Z

    .line 4
    const-string v0, "E"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/fi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p0, :cond_0

    .line 5
    const-string p0, ""

    .line 6
    :cond_0
    sget-boolean p1, Lcom/tencent/bugly/proguard/s;->ac:Z

    .line 7
    const-string p1, "E"

    invoke-static {p1, p0, p2}, Lcom/tencent/bugly/proguard/fi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "I"

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/fi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setCache(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fi;->setCache(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "V"

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/fi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/dz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
