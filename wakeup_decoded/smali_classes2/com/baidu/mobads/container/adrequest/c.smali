.class public final enum Lcom/baidu/mobads/container/adrequest/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/container/adrequest/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobads/container/adrequest/c;

.field public static final enum b:Lcom/baidu/mobads/container/adrequest/c;

.field public static final enum c:Lcom/baidu/mobads/container/adrequest/c;

.field public static final enum d:Lcom/baidu/mobads/container/adrequest/c;

.field public static final enum e:Lcom/baidu/mobads/container/adrequest/c;

.field public static final enum f:Lcom/baidu/mobads/container/adrequest/c;

.field public static final enum g:Lcom/baidu/mobads/container/adrequest/c;

.field private static final synthetic i:[Lcom/baidu/mobads/container/adrequest/c;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/adrequest/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "onAdClick"

    .line 5
    .line 6
    const-string v3, "AD_CLICK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/baidu/mobads/container/adrequest/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/baidu/mobads/container/adrequest/c;->a:Lcom/baidu/mobads/container/adrequest/c;

    .line 12
    .line 13
    new-instance v2, Lcom/baidu/mobads/container/adrequest/c;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "onAdImpression"

    .line 17
    .line 18
    const-string v5, "AD_IMPRESSION"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/baidu/mobads/container/adrequest/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/baidu/mobads/container/adrequest/c;->b:Lcom/baidu/mobads/container/adrequest/c;

    .line 24
    .line 25
    new-instance v4, Lcom/baidu/mobads/container/adrequest/c;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "onHandleEvent"

    .line 29
    .line 30
    const-string v7, "HANDLE_EVENT"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/baidu/mobads/container/adrequest/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/baidu/mobads/container/adrequest/c;->c:Lcom/baidu/mobads/container/adrequest/c;

    .line 36
    .line 37
    new-instance v6, Lcom/baidu/mobads/container/adrequest/c;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "onNovelEvent"

    .line 41
    .line 42
    const-string v9, "NOVEL_EVENT"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/baidu/mobads/container/adrequest/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/baidu/mobads/container/adrequest/c;->d:Lcom/baidu/mobads/container/adrequest/c;

    .line 48
    .line 49
    new-instance v8, Lcom/baidu/mobads/container/adrequest/c;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "onBiddingResult"

    .line 53
    .line 54
    const-string v11, "BIDDING_RESULT"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/baidu/mobads/container/adrequest/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/baidu/mobads/container/adrequest/c;->e:Lcom/baidu/mobads/container/adrequest/c;

    .line 60
    .line 61
    new-instance v10, Lcom/baidu/mobads/container/adrequest/c;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "onChangeActivity"

    .line 65
    .line 66
    const-string v13, "CHANGE_ACTIVITY"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/baidu/mobads/container/adrequest/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/baidu/mobads/container/adrequest/c;->f:Lcom/baidu/mobads/container/adrequest/c;

    .line 72
    .line 73
    new-instance v12, Lcom/baidu/mobads/container/adrequest/c;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, ""

    .line 77
    .line 78
    const-string v15, "UNSPECIFIED"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/baidu/mobads/container/adrequest/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/baidu/mobads/container/adrequest/c;->g:Lcom/baidu/mobads/container/adrequest/c;

    .line 84
    .line 85
    const/4 v14, 0x7

    .line 86
    new-array v14, v14, [Lcom/baidu/mobads/container/adrequest/c;

    .line 87
    .line 88
    aput-object v0, v14, v1

    .line 89
    .line 90
    aput-object v2, v14, v3

    .line 91
    .line 92
    aput-object v4, v14, v5

    .line 93
    .line 94
    aput-object v6, v14, v7

    .line 95
    .line 96
    aput-object v8, v14, v9

    .line 97
    .line 98
    aput-object v10, v14, v11

    .line 99
    .line 100
    aput-object v12, v14, v13

    .line 101
    .line 102
    sput-object v14, Lcom/baidu/mobads/container/adrequest/c;->i:[Lcom/baidu/mobads/container/adrequest/c;

    .line 103
    .line 104
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
    iput-object p3, p0, Lcom/baidu/mobads/container/adrequest/c;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mobads/container/adrequest/c;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/container/adrequest/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/container/adrequest/c;

    return-object p0
.end method

.method public static a()[Lcom/baidu/mobads/container/adrequest/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/container/adrequest/c;->i:[Lcom/baidu/mobads/container/adrequest/c;

    invoke-virtual {v0}, [Lcom/baidu/mobads/container/adrequest/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/container/adrequest/c;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/baidu/mobads/container/adrequest/c;
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/adrequest/c;->a()[Lcom/baidu/mobads/container/adrequest/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/baidu/mobads/container/adrequest/c;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/baidu/mobads/container/adrequest/c;->g:Lcom/baidu/mobads/container/adrequest/c;

    .line 24
    .line 25
    return-object p0
.end method
