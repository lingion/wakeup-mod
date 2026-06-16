.class public final Lcom/tencent/bugly/proguard/se;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bU(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "NatMemFailEvent"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/se;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/ss;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/ss;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/ss;->c([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/tencent/bugly/proguard/sv;->NP:Lcom/tencent/bugly/proguard/sv$a;

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/sv$a;->kh()Lcom/tencent/bugly/proguard/sv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/sv;->d(Lcom/tencent/bugly/proguard/ss;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
