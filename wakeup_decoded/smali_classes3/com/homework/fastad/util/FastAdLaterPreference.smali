.class public final enum Lcom/homework/fastad/util/FastAdLaterPreference;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/OooOo$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/homework/fastad/util/FastAdLaterPreference;",
        ">;",
        "Lcom/baidu/homework/common/utils/OooOo$OooO0O0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/homework/fastad/util/FastAdLaterPreference;

.field public static final enum AD_FREE_INFO:Lcom/homework/fastad/util/FastAdLaterPreference;

.field public static final enum AD_REWARD_FAILED_INFO:Lcom/homework/fastad/util/FastAdLaterPreference;

.field public static final enum AD_REWARD_NOVICE_BENEFITS_INFO:Lcom/homework/fastad/util/FastAdLaterPreference;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/homework/fastad/util/FastAdLaterPreference;

    .line 2
    .line 3
    new-instance v1, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "AD_REWARD_FAILED_INFO"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/homework/fastad/util/FastAdLaterPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/homework/fastad/util/FastAdLaterPreference;->AD_REWARD_FAILED_INFO:Lcom/homework/fastad/util/FastAdLaterPreference;

    .line 15
    .line 16
    new-instance v1, Lcom/homework/fastad/util/FastAdLaterPreference;

    .line 17
    .line 18
    new-instance v2, Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "AD_REWARD_NOVICE_BENEFITS_INFO"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2}, Lcom/homework/fastad/util/FastAdLaterPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/homework/fastad/util/FastAdLaterPreference;->AD_REWARD_NOVICE_BENEFITS_INFO:Lcom/homework/fastad/util/FastAdLaterPreference;

    .line 30
    .line 31
    new-instance v2, Lcom/homework/fastad/util/FastAdLaterPreference;

    .line 32
    .line 33
    new-instance v4, Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/homework/fastad/model/local/AdFreeInfoModel;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "AD_FREE_INFO"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v2, v6, v7, v4}, Lcom/homework/fastad/util/FastAdLaterPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/homework/fastad/util/FastAdLaterPreference;->AD_FREE_INFO:Lcom/homework/fastad/util/FastAdLaterPreference;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lcom/homework/fastad/util/FastAdLaterPreference;

    .line 48
    .line 49
    aput-object v0, v4, v3

    .line 50
    .line 51
    aput-object v1, v4, v5

    .line 52
    .line 53
    aput-object v2, v4, v7

    .line 54
    .line 55
    sput-object v4, Lcom/homework/fastad/util/FastAdLaterPreference;->$VALUES:[Lcom/homework/fastad/util/FastAdLaterPreference;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/homework/fastad/util/FastAdLaterPreference;->defaultValue:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/homework/fastad/util/FastAdLaterPreference;
    .locals 1

    .line 1
    const-class v0, Lcom/homework/fastad/util/FastAdLaterPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/homework/fastad/util/FastAdLaterPreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/homework/fastad/util/FastAdLaterPreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/util/FastAdLaterPreference;->$VALUES:[Lcom/homework/fastad/util/FastAdLaterPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/homework/fastad/util/FastAdLaterPreference;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/homework/fastad/util/FastAdLaterPreference;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baidu/homework/common/utils/Oooo000;->OooO00o(Lcom/baidu/homework/common/utils/OooOo$OooO0O0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/Oooo000;->OooO0O0(Lcom/baidu/homework/common/utils/OooOo$OooO0O0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/util/FastAdLaterPreference;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "FastAdLaterPreference"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/Oooo000;->OooO0OO(Lcom/baidu/homework/common/utils/OooOo$OooO0O0;Ljava/lang/Object;)V

    return-void
.end method
