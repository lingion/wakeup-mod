.class public final enum Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KsLifeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

.field public static final enum CREATED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

.field public static final enum DESTROYED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

.field public static final enum INITIALIZED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

.field public static final enum RESUMED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

.field public static final enum STARTED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;


# instance fields
.field mReal:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    const-string v2, "DESTROYED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;-><init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$State;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->DESTROYED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    .line 12
    .line 13
    new-instance v2, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    .line 14
    .line 15
    const-string v4, "INITIALIZED"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, v4, v5, v1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;-><init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$State;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->INITIALIZED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    .line 22
    .line 23
    new-instance v4, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    .line 24
    .line 25
    const-string v6, "CREATED"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v6, v7, v1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;-><init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$State;)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->CREATED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    .line 32
    .line 33
    new-instance v6, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    .line 34
    .line 35
    const-string v8, "STARTED"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v6, v8, v9, v1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;-><init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$State;)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->STARTED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    .line 42
    .line 43
    new-instance v8, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    .line 44
    .line 45
    const-string v10, "RESUMED"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;-><init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$State;)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->RESUMED:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-array v1, v1, [Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    .line 55
    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    aput-object v2, v1, v5

    .line 59
    .line 60
    aput-object v4, v1, v7

    .line 61
    .line 62
    aput-object v6, v1, v9

    .line 63
    .line 64
    aput-object v8, v1, v11

    .line 65
    .line 66
    sput-object v1, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->$VALUES:[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->mReal:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    return-void
.end method

.method public static createFrom(Landroidx/lifecycle/Lifecycle$State;)Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->values()[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

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
    iget-object v4, v3, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->mReal:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->$VALUES:[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isAtLeast(Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;)Z
    .locals 0
    .param p1    # Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
