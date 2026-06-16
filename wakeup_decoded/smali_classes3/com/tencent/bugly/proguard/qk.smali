.class public Lcom/tencent/bugly/proguard/qk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/bugly/proguard/df;->f(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/cp;->aJ()Lcom/tencent/bugly/proguard/cp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/cp;->aI()Lcom/tencent/bugly/proguard/cm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/tencent/bugly/proguard/qj;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/tencent/bugly/proguard/qj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/cp;->a(Lcom/tencent/bugly/proguard/cm;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
