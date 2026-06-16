.class public final enum Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KsLifeEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

.field public static final enum ON_ANY:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

.field public static final enum ON_CREATE:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

.field public static final enum ON_DESTROY:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

.field public static final enum ON_PAUSE:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

.field public static final enum ON_RESUME:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

.field public static final enum ON_START:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

.field public static final enum ON_STOP:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;


# instance fields
.field mRealValue:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    const-string v3, "ON_CREATE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;-><init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_CREATE:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 12
    .line 13
    new-instance v2, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    .line 18
    const-string v5, "ON_START"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;-><init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$Event;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_START:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 24
    .line 25
    new-instance v4, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 29
    .line 30
    const-string v7, "ON_RESUME"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;-><init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$Event;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_RESUME:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 36
    .line 37
    new-instance v6, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 41
    .line 42
    const-string v9, "ON_PAUSE"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;-><init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$Event;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_PAUSE:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 48
    .line 49
    new-instance v8, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    sget-object v10, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 53
    .line 54
    const-string v11, "ON_STOP"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;-><init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$Event;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_STOP:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 60
    .line 61
    new-instance v10, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    sget-object v12, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 65
    .line 66
    const-string v13, "ON_DESTROY"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;-><init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$Event;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_DESTROY:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 72
    .line 73
    new-instance v12, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    sget-object v14, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 77
    .line 78
    const-string v15, "ON_ANY"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;-><init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$Event;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->ON_ANY:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 84
    .line 85
    const/4 v14, 0x7

    .line 86
    new-array v14, v14, [Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

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
    sput-object v14, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->$VALUES:[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->mRealValue:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    return-void
.end method

.method public static createfrom(Landroidx/lifecycle/Lifecycle$Event;)Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->values()[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

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
    invoke-virtual {v3}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->getReal()Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->$VALUES:[Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getReal()Landroidx/lifecycle/Lifecycle$Event;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->mRealValue:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    return-object v0
.end method
