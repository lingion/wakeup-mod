.class public final Lcom/tencent/bugly/proguard/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static aa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/q;->Z:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "https://rmonitor.qq.com"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "https://pro.bugly.qq.com"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v2, "https://android.bugly.tencent.com"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v2, "https://t.rmonitor.qq.com"

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v2, "https://t.pro.bugly.qq.com"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v2, "https://pre.rmonitor.qq.com"

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/tencent/bugly/proguard/q;->aa:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/q;->Z:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-object p0, Lcom/tencent/bugly/proguard/q;->aa:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/q;->aa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://h.trace.qq.com/kv"

    .line 2
    .line 3
    return-object v0
.end method
