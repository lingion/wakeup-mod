.class public final enum Lcom/baidu/mobads/container/util/d/d$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/container/util/d/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobads/container/util/d/d$e;

.field public static final enum b:Lcom/baidu/mobads/container/util/d/d$e;

.field public static final enum c:Lcom/baidu/mobads/container/util/d/d$e;

.field public static final enum d:Lcom/baidu/mobads/container/util/d/d$e;

.field private static final synthetic f:[Lcom/baidu/mobads/container/util/d/d$e;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/util/d/d$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "normal"

    .line 5
    .line 6
    const-string v3, "PICTURE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/baidu/mobads/container/util/d/d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/baidu/mobads/container/util/d/d$e;->a:Lcom/baidu/mobads/container/util/d/d$e;

    .line 12
    .line 13
    new-instance v2, Lcom/baidu/mobads/container/util/d/d$e;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "video"

    .line 17
    .line 18
    const-string v5, "VIDEO"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/baidu/mobads/container/util/d/d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/baidu/mobads/container/util/d/d$e;->b:Lcom/baidu/mobads/container/util/d/d$e;

    .line 24
    .line 25
    new-instance v4, Lcom/baidu/mobads/container/util/d/d$e;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "common"

    .line 29
    .line 30
    const-string v7, "COMMON"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/baidu/mobads/container/util/d/d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/baidu/mobads/container/util/d/d$e;->c:Lcom/baidu/mobads/container/util/d/d$e;

    .line 36
    .line 37
    new-instance v6, Lcom/baidu/mobads/container/util/d/d$e;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "custom"

    .line 41
    .line 42
    const-string v9, "CUSTOM"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/baidu/mobads/container/util/d/d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/baidu/mobads/container/util/d/d$e;->d:Lcom/baidu/mobads/container/util/d/d$e;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [Lcom/baidu/mobads/container/util/d/d$e;

    .line 51
    .line 52
    aput-object v0, v8, v1

    .line 53
    .line 54
    aput-object v2, v8, v3

    .line 55
    .line 56
    aput-object v4, v8, v5

    .line 57
    .line 58
    aput-object v6, v8, v7

    .line 59
    .line 60
    sput-object v8, Lcom/baidu/mobads/container/util/d/d$e;->f:[Lcom/baidu/mobads/container/util/d/d$e;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/baidu/mobads/container/util/d/d$e;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$e;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/container/util/d/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/container/util/d/d$e;

    return-object p0
.end method

.method public static a()[Lcom/baidu/mobads/container/util/d/d$e;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->f:[Lcom/baidu/mobads/container/util/d/d$e;

    invoke-virtual {v0}, [Lcom/baidu/mobads/container/util/d/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/container/util/d/d$e;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$e;
    .locals 5

    .line 2
    invoke-static {}, Lcom/baidu/mobads/container/util/d/d$e;->a()[Lcom/baidu/mobads/container/util/d/d$e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/baidu/mobads/container/util/d/d$e;->e:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d$e;->e:Ljava/lang/String;

    return-object v0
.end method
