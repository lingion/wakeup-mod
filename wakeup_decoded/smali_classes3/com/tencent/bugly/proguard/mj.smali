.class public final enum Lcom/tencent/bugly/proguard/mj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/mj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/bugly/proguard/mj;",
        ">;"
    }
.end annotation


# static fields
.field private static final EA:[Lcom/tencent/bugly/proguard/mj;

.field public static final EB:Lcom/tencent/bugly/proguard/mj$a;

.field public static final enum Et:Lcom/tencent/bugly/proguard/mj;

.field public static final enum Eu:Lcom/tencent/bugly/proguard/mj;

.field public static final enum Ev:Lcom/tencent/bugly/proguard/mj;

.field public static final enum Ew:Lcom/tencent/bugly/proguard/mj;

.field public static final enum Ex:Lcom/tencent/bugly/proguard/mj;

.field public static final enum Ey:Lcom/tencent/bugly/proguard/mj;

.field private static final synthetic Ez:[Lcom/tencent/bugly/proguard/mj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/mj;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/bugly/proguard/mj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/bugly/proguard/mj;->Et:Lcom/tencent/bugly/proguard/mj;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/bugly/proguard/mj;

    .line 12
    .line 13
    const-string v3, "ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/bugly/proguard/mj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/bugly/proguard/mj;->Eu:Lcom/tencent/bugly/proguard/mj;

    .line 20
    .line 21
    new-instance v3, Lcom/tencent/bugly/proguard/mj;

    .line 22
    .line 23
    const-string v5, "WARN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/bugly/proguard/mj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tencent/bugly/proguard/mj;->Ev:Lcom/tencent/bugly/proguard/mj;

    .line 30
    .line 31
    new-instance v5, Lcom/tencent/bugly/proguard/mj;

    .line 32
    .line 33
    const-string v7, "INFO"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/bugly/proguard/mj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/tencent/bugly/proguard/mj;->Ew:Lcom/tencent/bugly/proguard/mj;

    .line 40
    .line 41
    new-instance v7, Lcom/tencent/bugly/proguard/mj;

    .line 42
    .line 43
    const-string v9, "DEBUG"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/bugly/proguard/mj;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/tencent/bugly/proguard/mj;->Ex:Lcom/tencent/bugly/proguard/mj;

    .line 50
    .line 51
    new-instance v9, Lcom/tencent/bugly/proguard/mj;

    .line 52
    .line 53
    const-string v11, "VERBOS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/tencent/bugly/proguard/mj;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/tencent/bugly/proguard/mj;->Ey:Lcom/tencent/bugly/proguard/mj;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/tencent/bugly/proguard/mj;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lcom/tencent/bugly/proguard/mj;->Ez:[Lcom/tencent/bugly/proguard/mj;

    .line 77
    .line 78
    new-instance v0, Lcom/tencent/bugly/proguard/mj$a;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lcom/tencent/bugly/proguard/mj$a;-><init>(B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/tencent/bugly/proguard/mj;->EB:Lcom/tencent/bugly/proguard/mj$a;

    .line 84
    .line 85
    invoke-static {}, Lcom/tencent/bugly/proguard/mj;->values()[Lcom/tencent/bugly/proguard/mj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/tencent/bugly/proguard/mj;->EA:[Lcom/tencent/bugly/proguard/mj;

    .line 90
    .line 91
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
    iput p3, p0, Lcom/tencent/bugly/proguard/mj;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic hm()[Lcom/tencent/bugly/proguard/mj;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mj;->EA:[Lcom/tencent/bugly/proguard/mj;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/bugly/proguard/mj;
    .locals 1

    const-class v0, Lcom/tencent/bugly/proguard/mj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/proguard/mj;

    return-object p0
.end method

.method public static values()[Lcom/tencent/bugly/proguard/mj;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/proguard/mj;->Ez:[Lcom/tencent/bugly/proguard/mj;

    invoke-virtual {v0}, [Lcom/tencent/bugly/proguard/mj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/bugly/proguard/mj;

    return-object v0
.end method
