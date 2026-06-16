.class public final enum Landroidx/window/core/SpecificationComputer$VerificationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/SpecificationComputer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerificationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/window/core/SpecificationComputer$VerificationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/window/core/SpecificationComputer$VerificationMode;

.field public static final enum LOG:Landroidx/window/core/SpecificationComputer$VerificationMode;

.field public static final enum QUIET:Landroidx/window/core/SpecificationComputer$VerificationMode;

.field public static final enum STRICT:Landroidx/window/core/SpecificationComputer$VerificationMode;


# direct methods
.method private static final synthetic $values()[Landroidx/window/core/SpecificationComputer$VerificationMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/window/core/SpecificationComputer$VerificationMode;

    sget-object v1, Landroidx/window/core/SpecificationComputer$VerificationMode;->STRICT:Landroidx/window/core/SpecificationComputer$VerificationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/window/core/SpecificationComputer$VerificationMode;->LOG:Landroidx/window/core/SpecificationComputer$VerificationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/window/core/SpecificationComputer$VerificationMode;->QUIET:Landroidx/window/core/SpecificationComputer$VerificationMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 2
    .line 3
    const-string v1, "STRICT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/window/core/SpecificationComputer$VerificationMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/window/core/SpecificationComputer$VerificationMode;->STRICT:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 10
    .line 11
    new-instance v0, Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 12
    .line 13
    const-string v1, "LOG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/window/core/SpecificationComputer$VerificationMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/window/core/SpecificationComputer$VerificationMode;->LOG:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 20
    .line 21
    new-instance v0, Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 22
    .line 23
    const-string v1, "QUIET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/window/core/SpecificationComputer$VerificationMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/window/core/SpecificationComputer$VerificationMode;->QUIET:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 30
    .line 31
    invoke-static {}, Landroidx/window/core/SpecificationComputer$VerificationMode;->$values()[Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/window/core/SpecificationComputer$VerificationMode;->$VALUES:[Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Landroidx/window/core/SpecificationComputer$VerificationMode;
    .locals 1

    const-class v0, Landroidx/window/core/SpecificationComputer$VerificationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/window/core/SpecificationComputer$VerificationMode;

    return-object p0
.end method

.method public static values()[Landroidx/window/core/SpecificationComputer$VerificationMode;
    .locals 1

    sget-object v0, Landroidx/window/core/SpecificationComputer$VerificationMode;->$VALUES:[Landroidx/window/core/SpecificationComputer$VerificationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/window/core/SpecificationComputer$VerificationMode;

    return-object v0
.end method
