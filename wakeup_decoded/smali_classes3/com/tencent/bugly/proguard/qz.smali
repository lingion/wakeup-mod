.class public final Lcom/tencent/bugly/proguard/qz;
.super Lcom/tencent/bugly/proguard/ra;
.source "SourceFile"


# instance fields
.field private final KB:[Lcom/tencent/bugly/proguard/rb;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/qw;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/rd;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/proguard/rd;-><init>(Lcom/tencent/bugly/proguard/qw;)V

    new-instance v1, Lcom/tencent/bugly/proguard/rc;

    invoke-direct {v1, p1}, Lcom/tencent/bugly/proguard/rc;-><init>(Lcom/tencent/bugly/proguard/qw;)V

    new-instance v2, Lcom/tencent/bugly/proguard/ri;

    invoke-direct {v2, p1}, Lcom/tencent/bugly/proguard/ri;-><init>(Lcom/tencent/bugly/proguard/qw;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/tencent/bugly/proguard/rb;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, p1, v3}, Lcom/tencent/bugly/proguard/qz;-><init>(Lcom/tencent/bugly/proguard/qw;[Lcom/tencent/bugly/proguard/rb;)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/bugly/proguard/qw;[Lcom/tencent/bugly/proguard/rb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/ra;-><init>(Lcom/tencent/bugly/proguard/qw;)V

    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/qz;->KB:[Lcom/tencent/bugly/proguard/rb;

    return-void
.end method


# virtual methods
.method public final jr()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qz;->KB:[Lcom/tencent/bugly/proguard/rb;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/tencent/bugly/proguard/rb;->jt()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/tencent/bugly/proguard/rb;->jr()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final js()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qz;->KB:[Lcom/tencent/bugly/proguard/rb;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/tencent/bugly/proguard/rb;->js()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
