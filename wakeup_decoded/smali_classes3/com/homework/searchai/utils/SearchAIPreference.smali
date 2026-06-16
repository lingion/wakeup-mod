.class public final enum Lcom/homework/searchai/utils/SearchAIPreference;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/OooOo$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/homework/searchai/utils/SearchAIPreference;",
        ">;",
        "Lcom/baidu/homework/common/utils/OooOo$OooO0O0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/homework/searchai/utils/SearchAIPreference;

.field public static final enum HAPPEN_TIME2:Lcom/homework/searchai/utils/SearchAIPreference;

.field public static final enum KEY_SP_SDK_VERSION:Lcom/homework/searchai/utils/SearchAIPreference;

.field public static final enum LAST_TIME:Lcom/homework/searchai/utils/SearchAIPreference;

.field public static final enum NEW_USER_GRADE_GUIDE_SHOWED:Lcom/homework/searchai/utils/SearchAIPreference;

.field static namespace:Ljava/lang/String;


# instance fields
.field private defaultValue:Ljava/lang/Object;


# direct methods
.method private static synthetic $values()[Lcom/homework/searchai/utils/SearchAIPreference;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/homework/searchai/utils/SearchAIPreference;

    .line 3
    .line 4
    sget-object v1, Lcom/homework/searchai/utils/SearchAIPreference;->KEY_SP_SDK_VERSION:Lcom/homework/searchai/utils/SearchAIPreference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/homework/searchai/utils/SearchAIPreference;->LAST_TIME:Lcom/homework/searchai/utils/SearchAIPreference;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/homework/searchai/utils/SearchAIPreference;->HAPPEN_TIME2:Lcom/homework/searchai/utils/SearchAIPreference;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/homework/searchai/utils/SearchAIPreference;->NEW_USER_GRADE_GUIDE_SHOWED:Lcom/homework/searchai/utils/SearchAIPreference;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/homework/searchai/utils/SearchAIPreference;

    .line 2
    .line 3
    const-string v1, "KEY_SP_SDK_VERSION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/homework/searchai/utils/SearchAIPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/homework/searchai/utils/SearchAIPreference;->KEY_SP_SDK_VERSION:Lcom/homework/searchai/utils/SearchAIPreference;

    .line 12
    .line 13
    new-instance v0, Lcom/homework/searchai/utils/SearchAIPreference;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "LAST_TIME"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v2, v4, v1}, Lcom/homework/searchai/utils/SearchAIPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/homework/searchai/utils/SearchAIPreference;->LAST_TIME:Lcom/homework/searchai/utils/SearchAIPreference;

    .line 28
    .line 29
    new-instance v0, Lcom/homework/searchai/utils/SearchAIPreference;

    .line 30
    .line 31
    const-string v1, "HAPPEN_TIME2"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/homework/searchai/utils/SearchAIPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/homework/searchai/utils/SearchAIPreference;->HAPPEN_TIME2:Lcom/homework/searchai/utils/SearchAIPreference;

    .line 38
    .line 39
    new-instance v0, Lcom/homework/searchai/utils/SearchAIPreference;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v2, "NEW_USER_GRADE_GUIDE_SHOWED"

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/homework/searchai/utils/SearchAIPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/homework/searchai/utils/SearchAIPreference;->NEW_USER_GRADE_GUIDE_SHOWED:Lcom/homework/searchai/utils/SearchAIPreference;

    .line 50
    .line 51
    invoke-static {}, Lcom/homework/searchai/utils/SearchAIPreference;->$values()[Lcom/homework/searchai/utils/SearchAIPreference;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/homework/searchai/utils/SearchAIPreference;->$VALUES:[Lcom/homework/searchai/utils/SearchAIPreference;

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
    iput-object p3, p0, Lcom/homework/searchai/utils/SearchAIPreference;->defaultValue:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/homework/searchai/utils/SearchAIPreference;
    .locals 1

    .line 1
    const-class v0, Lcom/homework/searchai/utils/SearchAIPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/homework/searchai/utils/SearchAIPreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/homework/searchai/utils/SearchAIPreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/searchai/utils/SearchAIPreference;->$VALUES:[Lcom/homework/searchai/utils/SearchAIPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/homework/searchai/utils/SearchAIPreference;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/homework/searchai/utils/SearchAIPreference;

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
    iget-object v0, p0, Lcom/homework/searchai/utils/SearchAIPreference;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/searchai/utils/SearchAIPreference;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    sput-object v0, Lcom/homework/searchai/utils/SearchAIPreference;->namespace:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/Oooo000;->OooO0OO(Lcom/baidu/homework/common/utils/OooOo$OooO0O0;Ljava/lang/Object;)V

    return-void
.end method
