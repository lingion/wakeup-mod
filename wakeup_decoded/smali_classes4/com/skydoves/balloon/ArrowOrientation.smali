.class public final enum Lcom/skydoves/balloon/ArrowOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/ArrowOrientation$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/ArrowOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skydoves/balloon/ArrowOrientation;

.field public static final enum BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

.field public static final Companion:Lcom/skydoves/balloon/ArrowOrientation$OooO00o;

.field public static final enum END:Lcom/skydoves/balloon/ArrowOrientation;

.field public static final enum LEFT:Lcom/skydoves/balloon/ArrowOrientation;

.field public static final enum RIGHT:Lcom/skydoves/balloon/ArrowOrientation;

.field public static final enum START:Lcom/skydoves/balloon/ArrowOrientation;

.field public static final enum TOP:Lcom/skydoves/balloon/ArrowOrientation;


# direct methods
.method private static final synthetic $values()[Lcom/skydoves/balloon/ArrowOrientation;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/skydoves/balloon/ArrowOrientation;

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->TOP:Lcom/skydoves/balloon/ArrowOrientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->START:Lcom/skydoves/balloon/ArrowOrientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->END:Lcom/skydoves/balloon/ArrowOrientation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->LEFT:Lcom/skydoves/balloon/ArrowOrientation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->RIGHT:Lcom/skydoves/balloon/ArrowOrientation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation;

    .line 2
    .line 3
    const-string v1, "BOTTOM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    .line 10
    .line 11
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation;

    .line 12
    .line 13
    const-string v1, "TOP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->TOP:Lcom/skydoves/balloon/ArrowOrientation;

    .line 20
    .line 21
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation;

    .line 22
    .line 23
    const-string v1, "START"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->START:Lcom/skydoves/balloon/ArrowOrientation;

    .line 30
    .line 31
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation;

    .line 32
    .line 33
    const-string v1, "END"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->END:Lcom/skydoves/balloon/ArrowOrientation;

    .line 40
    .line 41
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation;

    .line 42
    .line 43
    const-string v1, "LEFT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->LEFT:Lcom/skydoves/balloon/ArrowOrientation;

    .line 50
    .line 51
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation;

    .line 52
    .line 53
    const-string v1, "RIGHT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->RIGHT:Lcom/skydoves/balloon/ArrowOrientation;

    .line 60
    .line 61
    invoke-static {}, Lcom/skydoves/balloon/ArrowOrientation;->$values()[Lcom/skydoves/balloon/ArrowOrientation;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->$VALUES:[Lcom/skydoves/balloon/ArrowOrientation;

    .line 66
    .line 67
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation$OooO00o;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lcom/skydoves/balloon/ArrowOrientation$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->Companion:Lcom/skydoves/balloon/ArrowOrientation$OooO00o;

    .line 74
    .line 75
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

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/ArrowOrientation;
    .locals 1

    const-class v0, Lcom/skydoves/balloon/ArrowOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/ArrowOrientation;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/ArrowOrientation;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/ArrowOrientation;->$VALUES:[Lcom/skydoves/balloon/ArrowOrientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/balloon/ArrowOrientation;

    return-object v0
.end method
