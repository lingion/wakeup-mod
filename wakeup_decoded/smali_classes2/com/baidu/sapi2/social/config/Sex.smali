.class public final enum Lcom/baidu/sapi2/social/config/Sex;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/sapi2/social/config/Sex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/sapi2/social/config/Sex;

.field public static final enum FEMALE:Lcom/baidu/sapi2/social/config/Sex;

.field public static final enum MALE:Lcom/baidu/sapi2/social/config/Sex;

.field public static final enum UNKNOWN:Lcom/baidu/sapi2/social/config/Sex;


# instance fields
.field private name:Ljava/lang/String;

.field private sexType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/baidu/sapi2/social/config/Sex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u672a\u77e5"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/baidu/sapi2/social/config/Sex;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/baidu/sapi2/social/config/Sex;->UNKNOWN:Lcom/baidu/sapi2/social/config/Sex;

    .line 12
    .line 13
    new-instance v2, Lcom/baidu/sapi2/social/config/Sex;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "\u7537"

    .line 17
    .line 18
    const-string v5, "MALE"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v3, v4}, Lcom/baidu/sapi2/social/config/Sex;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/baidu/sapi2/social/config/Sex;->MALE:Lcom/baidu/sapi2/social/config/Sex;

    .line 24
    .line 25
    new-instance v4, Lcom/baidu/sapi2/social/config/Sex;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "\u5973"

    .line 29
    .line 30
    const-string v7, "FEMALE"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v5, v6}, Lcom/baidu/sapi2/social/config/Sex;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/baidu/sapi2/social/config/Sex;->FEMALE:Lcom/baidu/sapi2/social/config/Sex;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [Lcom/baidu/sapi2/social/config/Sex;

    .line 39
    .line 40
    aput-object v0, v6, v1

    .line 41
    .line 42
    aput-object v2, v6, v3

    .line 43
    .line 44
    aput-object v4, v6, v5

    .line 45
    .line 46
    sput-object v6, Lcom/baidu/sapi2/social/config/Sex;->$VALUES:[Lcom/baidu/sapi2/social/config/Sex;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/baidu/sapi2/social/config/Sex;->sexType:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/baidu/sapi2/social/config/Sex;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getSex(I)Lcom/baidu/sapi2/social/config/Sex;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/baidu/sapi2/social/config/Sex;->UNKNOWN:Lcom/baidu/sapi2/social/config/Sex;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/baidu/sapi2/social/config/Sex;->FEMALE:Lcom/baidu/sapi2/social/config/Sex;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lcom/baidu/sapi2/social/config/Sex;->MALE:Lcom/baidu/sapi2/social/config/Sex;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(I)Lcom/baidu/sapi2/social/config/Sex;
    .locals 5

    .line 2
    invoke-static {}, Lcom/baidu/sapi2/social/config/Sex;->values()[Lcom/baidu/sapi2/social/config/Sex;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/baidu/sapi2/social/config/Sex;->UNKNOWN:Lcom/baidu/sapi2/social/config/Sex;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/social/config/Sex;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/sapi2/social/config/Sex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/sapi2/social/config/Sex;

    return-object p0
.end method

.method public static values()[Lcom/baidu/sapi2/social/config/Sex;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/sapi2/social/config/Sex;->$VALUES:[Lcom/baidu/sapi2/social/config/Sex;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/sapi2/social/config/Sex;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/sapi2/social/config/Sex;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/sapi2/social/config/Sex;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSexType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/sapi2/social/config/Sex;->sexType:I

    .line 2
    .line 3
    return v0
.end method
