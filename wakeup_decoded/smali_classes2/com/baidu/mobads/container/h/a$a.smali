.class public final enum Lcom/baidu/mobads/container/h/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/container/h/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobads/container/h/a$a;

.field public static final enum b:Lcom/baidu/mobads/container/h/a$a;

.field public static final enum c:Lcom/baidu/mobads/container/h/a$a;

.field private static final synthetic e:[Lcom/baidu/mobads/container/h/a$a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/h/a$a;

    .line 2
    .line 3
    const-string v1, "AVAILABLE_PK_TYPE_GRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/container/h/a$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mobads/container/h/a$a;->a:Lcom/baidu/mobads/container/h/a$a;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mobads/container/h/a$a;

    .line 13
    .line 14
    const-string v4, "AVAILABLE_PK_TYPE_ASSETS"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/baidu/mobads/container/h/a$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/mobads/container/h/a$a;->b:Lcom/baidu/mobads/container/h/a$a;

    .line 21
    .line 22
    new-instance v4, Lcom/baidu/mobads/container/h/a$a;

    .line 23
    .line 24
    const-string v6, "AVAILABLE_PK_TYPE_SPECIAL"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/baidu/mobads/container/h/a$a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/baidu/mobads/container/h/a$a;->c:Lcom/baidu/mobads/container/h/a$a;

    .line 31
    .line 32
    new-array v6, v7, [Lcom/baidu/mobads/container/h/a$a;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v3

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    sput-object v6, Lcom/baidu/mobads/container/h/a$a;->e:[Lcom/baidu/mobads/container/h/a$a;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/baidu/mobads/container/h/a$a;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mobads/container/h/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/container/h/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/container/h/a$a;

    return-object p0
.end method

.method public static a()[Lcom/baidu/mobads/container/h/a$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/container/h/a$a;->e:[Lcom/baidu/mobads/container/h/a$a;

    invoke-virtual {v0}, [Lcom/baidu/mobads/container/h/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/container/h/a$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/h/a$a;->d:I

    .line 2
    .line 3
    return v0
.end method
