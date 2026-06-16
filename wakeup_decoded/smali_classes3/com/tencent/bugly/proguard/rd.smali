.class public final Lcom/tencent/bugly/proguard/rd;
.super Lcom/tencent/bugly/proguard/re;
.source "SourceFile"


# instance fields
.field private final KH:Lcom/tencent/bugly/proguard/mc;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/qw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/re;-><init>(Lcom/tencent/bugly/proguard/qw;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/tencent/bugly/proguard/rd$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/tencent/bugly/proguard/rd$1;-><init>(Lcom/tencent/bugly/proguard/rd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/bugly/proguard/rd;->KH:Lcom/tencent/bugly/proguard/mc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final jr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rd;->KH:Lcom/tencent/bugly/proguard/mc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mf;->a(Lcom/tencent/bugly/proguard/mc;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final js()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rd;->KH:Lcom/tencent/bugly/proguard/mc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mf;->b(Lcom/tencent/bugly/proguard/mc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jt()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
