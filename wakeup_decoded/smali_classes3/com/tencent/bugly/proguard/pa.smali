.class public final Lcom/tencent/bugly/proguard/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GH:[Lcom/tencent/bugly/proguard/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tencent/bugly/proguard/be;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/be;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lcom/tencent/bugly/proguard/bd;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    sput-object v2, Lcom/tencent/bugly/proguard/pa;->GH:[Lcom/tencent/bugly/proguard/bd;

    .line 21
    .line 22
    return-void
.end method

.method public static ik()Lcom/tencent/bugly/proguard/bd;
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/pa;->GH:[Lcom/tencent/bugly/proguard/bd;

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
    invoke-interface {v3}, Lcom/tencent/bugly/proguard/bd;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/tencent/bugly/proguard/be;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/be;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
