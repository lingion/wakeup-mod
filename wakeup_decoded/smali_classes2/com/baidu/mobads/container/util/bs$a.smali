.class public final enum Lcom/baidu/mobads/container/util/bs$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/container/util/bs$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobads/container/util/bs$a;

.field public static final enum b:Lcom/baidu/mobads/container/util/bs$a;

.field public static final enum c:Lcom/baidu/mobads/container/util/bs$a;

.field public static final enum d:Lcom/baidu/mobads/container/util/bs$a;

.field private static final synthetic g:[Lcom/baidu/mobads/container/util/bs$a;


# instance fields
.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/util/bs$a;

    .line 2
    .line 3
    const-string v1, "undefined"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "UNDEFINED"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/baidu/mobads/container/util/bs$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/baidu/mobads/container/util/bs$a;->a:Lcom/baidu/mobads/container/util/bs$a;

    .line 13
    .line 14
    new-instance v1, Lcom/baidu/mobads/container/util/bs$a;

    .line 15
    .line 16
    const-string v2, "normal"

    .line 17
    .line 18
    const-string v3, "NORMAL"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v3, v5, v2, v4}, Lcom/baidu/mobads/container/util/bs$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/baidu/mobads/container/util/bs$a;->b:Lcom/baidu/mobads/container/util/bs$a;

    .line 25
    .line 26
    new-instance v2, Lcom/baidu/mobads/container/util/bs$a;

    .line 27
    .line 28
    const-string v3, "secret"

    .line 29
    .line 30
    const-string v6, "SECRET"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v6, v7, v3, v5}, Lcom/baidu/mobads/container/util/bs$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/baidu/mobads/container/util/bs$a;->c:Lcom/baidu/mobads/container/util/bs$a;

    .line 37
    .line 38
    new-instance v3, Lcom/baidu/mobads/container/util/bs$a;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const-string v8, "danger"

    .line 42
    .line 43
    const-string v9, "DANGER"

    .line 44
    .line 45
    invoke-direct {v3, v9, v6, v8, v7}, Lcom/baidu/mobads/container/util/bs$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/baidu/mobads/container/util/bs$a;->d:Lcom/baidu/mobads/container/util/bs$a;

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    new-array v8, v8, [Lcom/baidu/mobads/container/util/bs$a;

    .line 52
    .line 53
    aput-object v0, v8, v4

    .line 54
    .line 55
    aput-object v1, v8, v5

    .line 56
    .line 57
    aput-object v2, v8, v7

    .line 58
    .line 59
    aput-object v3, v8, v6

    .line 60
    .line 61
    sput-object v8, Lcom/baidu/mobads/container/util/bs$a;->g:[Lcom/baidu/mobads/container/util/bs$a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/baidu/mobads/container/util/bs$a;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/baidu/mobads/container/util/bs$a;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bs$a;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/container/util/bs$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/container/util/bs$a;

    return-object p0
.end method

.method public static a()[Lcom/baidu/mobads/container/util/bs$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/container/util/bs$a;->g:[Lcom/baidu/mobads/container/util/bs$a;

    invoke-virtual {v0}, [Lcom/baidu/mobads/container/util/bs$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/container/util/bs$a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bs$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/util/bs$a;->f:I

    .line 2
    .line 3
    return v0
.end method
