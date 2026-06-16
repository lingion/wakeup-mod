.class public final enum Lcom/baidu/mobads/container/w/g/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/container/w/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobads/container/w/g/a;

.field public static final enum b:Lcom/baidu/mobads/container/w/g/a;

.field public static final enum c:Lcom/baidu/mobads/container/w/g/a;

.field private static final synthetic f:[Lcom/baidu/mobads/container/w/g/a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/w/g/a;

    .line 2
    .line 3
    const-string v1, "anr"

    .line 4
    .line 5
    const/16 v2, 0x34a

    .line 6
    .line 7
    const-string v3, "ANR_TAG"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/baidu/mobads/container/w/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baidu/mobads/container/w/g/a;->a:Lcom/baidu/mobads/container/w/g/a;

    .line 14
    .line 15
    new-instance v1, Lcom/baidu/mobads/container/w/g/a;

    .line 16
    .line 17
    const-string v2, "stuck"

    .line 18
    .line 19
    const/16 v3, 0x349

    .line 20
    .line 21
    const-string v5, "STUCK_TAG"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/baidu/mobads/container/w/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/baidu/mobads/container/w/g/a;->b:Lcom/baidu/mobads/container/w/g/a;

    .line 28
    .line 29
    new-instance v2, Lcom/baidu/mobads/container/w/g/a;

    .line 30
    .line 31
    const-string v3, "frame"

    .line 32
    .line 33
    const/16 v5, 0x348

    .line 34
    .line 35
    const-string v7, "FRAME_TAG"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/baidu/mobads/container/w/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/baidu/mobads/container/w/g/a;->c:Lcom/baidu/mobads/container/w/g/a;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lcom/baidu/mobads/container/w/g/a;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    aput-object v1, v3, v6

    .line 49
    .line 50
    aput-object v2, v3, v8

    .line 51
    .line 52
    sput-object v3, Lcom/baidu/mobads/container/w/g/a;->f:[Lcom/baidu/mobads/container/w/g/a;

    .line 53
    .line 54
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
    iput-object p3, p0, Lcom/baidu/mobads/container/w/g/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/baidu/mobads/container/w/g/a;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mobads/container/w/g/a;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/container/w/g/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/container/w/g/a;

    return-object p0
.end method

.method public static a()[Lcom/baidu/mobads/container/w/g/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/container/w/g/a;->f:[Lcom/baidu/mobads/container/w/g/a;

    invoke-virtual {v0}, [Lcom/baidu/mobads/container/w/g/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/container/w/g/a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/w/g/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/g/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
