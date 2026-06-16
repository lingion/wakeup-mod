.class public final enum Landroidx/annotation/RequiresOptIn$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/RequiresOptIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/RequiresOptIn$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/annotation/RequiresOptIn$Level;

.field public static final enum ERROR:Landroidx/annotation/RequiresOptIn$Level;

.field public static final enum WARNING:Landroidx/annotation/RequiresOptIn$Level;


# direct methods
.method private static final synthetic $values()[Landroidx/annotation/RequiresOptIn$Level;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/annotation/RequiresOptIn$Level;

    sget-object v1, Landroidx/annotation/RequiresOptIn$Level;->WARNING:Landroidx/annotation/RequiresOptIn$Level;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/annotation/RequiresOptIn$Level;->ERROR:Landroidx/annotation/RequiresOptIn$Level;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/annotation/RequiresOptIn$Level;

    .line 2
    .line 3
    const-string v1, "WARNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/annotation/RequiresOptIn$Level;->WARNING:Landroidx/annotation/RequiresOptIn$Level;

    .line 10
    .line 11
    new-instance v0, Landroidx/annotation/RequiresOptIn$Level;

    .line 12
    .line 13
    const-string v1, "ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/annotation/RequiresOptIn$Level;->ERROR:Landroidx/annotation/RequiresOptIn$Level;

    .line 20
    .line 21
    invoke-static {}, Landroidx/annotation/RequiresOptIn$Level;->$values()[Landroidx/annotation/RequiresOptIn$Level;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/annotation/RequiresOptIn$Level;->$VALUES:[Landroidx/annotation/RequiresOptIn$Level;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/RequiresOptIn$Level;
    .locals 1

    const-class v0, Landroidx/annotation/RequiresOptIn$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/RequiresOptIn$Level;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/RequiresOptIn$Level;
    .locals 1

    sget-object v0, Landroidx/annotation/RequiresOptIn$Level;->$VALUES:[Landroidx/annotation/RequiresOptIn$Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/RequiresOptIn$Level;

    return-object v0
.end method
