.class public final enum Lcom/skydoves/balloon/BalloonCenterAlign;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/BalloonCenterAlign$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/BalloonCenterAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skydoves/balloon/BalloonCenterAlign;

.field public static final enum BOTTOM:Lcom/skydoves/balloon/BalloonCenterAlign;

.field public static final Companion:Lcom/skydoves/balloon/BalloonCenterAlign$OooO00o;

.field public static final enum END:Lcom/skydoves/balloon/BalloonCenterAlign;

.field public static final enum START:Lcom/skydoves/balloon/BalloonCenterAlign;

.field public static final enum TOP:Lcom/skydoves/balloon/BalloonCenterAlign;


# direct methods
.method private static final synthetic $values()[Lcom/skydoves/balloon/BalloonCenterAlign;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/skydoves/balloon/BalloonCenterAlign;

    sget-object v1, Lcom/skydoves/balloon/BalloonCenterAlign;->START:Lcom/skydoves/balloon/BalloonCenterAlign;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/BalloonCenterAlign;->END:Lcom/skydoves/balloon/BalloonCenterAlign;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/BalloonCenterAlign;->TOP:Lcom/skydoves/balloon/BalloonCenterAlign;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/BalloonCenterAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonCenterAlign;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonCenterAlign;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->START:Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 10
    .line 11
    new-instance v0, Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 12
    .line 13
    const-string v1, "END"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonCenterAlign;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->END:Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 20
    .line 21
    new-instance v0, Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 22
    .line 23
    const-string v1, "TOP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonCenterAlign;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->TOP:Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 30
    .line 31
    new-instance v0, Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 32
    .line 33
    const-string v1, "BOTTOM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonCenterAlign;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 40
    .line 41
    invoke-static {}, Lcom/skydoves/balloon/BalloonCenterAlign;->$values()[Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->$VALUES:[Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 46
    .line 47
    new-instance v0, Lcom/skydoves/balloon/BalloonCenterAlign$OooO00o;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/skydoves/balloon/BalloonCenterAlign$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->Companion:Lcom/skydoves/balloon/BalloonCenterAlign$OooO00o;

    .line 54
    .line 55
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

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/BalloonCenterAlign;
    .locals 1

    const-class v0, Lcom/skydoves/balloon/BalloonCenterAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/BalloonCenterAlign;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/BalloonCenterAlign;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->$VALUES:[Lcom/skydoves/balloon/BalloonCenterAlign;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/balloon/BalloonCenterAlign;

    return-object v0
.end method
