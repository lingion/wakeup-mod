.class public final enum Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/OnSwipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

.field public static final enum SPRING:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

.field public static final enum VELOCITY:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;->VELOCITY:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;->SPRING:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    .line 2
    .line 3
    const-string v1, "VELOCITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;->VELOCITY:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    .line 12
    .line 13
    const-string v1, "SPRING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;->SPRING:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    .line 20
    .line 21
    invoke-static {}, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;->$values()[Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;
    .locals 1

    .line 1
    const-class v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    .line 8
    .line 9
    return-object v0
.end method
