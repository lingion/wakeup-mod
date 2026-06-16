.class abstract enum Lcom/kwad/sdk/mvp/Presenter$PresenterState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/mvp/Presenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "PresenterState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/mvp/Presenter$PresenterState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/mvp/Presenter$PresenterState;

.field public static final enum BIND:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

.field public static final enum CREATE:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

.field public static final enum DESTROY:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

.field public static final enum INIT:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

.field public static final enum UNBIND:Lcom/kwad/sdk/mvp/Presenter$PresenterState;


# instance fields
.field private mIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter$PresenterState$1;

    .line 2
    .line 3
    const-string v1, "INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/kwad/sdk/mvp/Presenter$PresenterState$1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->INIT:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 10
    .line 11
    new-instance v1, Lcom/kwad/sdk/mvp/Presenter$PresenterState$2;

    .line 12
    .line 13
    const-string v3, "CREATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/kwad/sdk/mvp/Presenter$PresenterState$2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->CREATE:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 20
    .line 21
    new-instance v3, Lcom/kwad/sdk/mvp/Presenter$PresenterState$3;

    .line 22
    .line 23
    const-string v5, "BIND"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/kwad/sdk/mvp/Presenter$PresenterState$3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->BIND:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 30
    .line 31
    new-instance v5, Lcom/kwad/sdk/mvp/Presenter$PresenterState$4;

    .line 32
    .line 33
    const-string v7, "UNBIND"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/kwad/sdk/mvp/Presenter$PresenterState$4;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->UNBIND:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 40
    .line 41
    new-instance v7, Lcom/kwad/sdk/mvp/Presenter$PresenterState$5;

    .line 42
    .line 43
    const-string v9, "DESTROY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/kwad/sdk/mvp/Presenter$PresenterState$5;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->DESTROY:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->$VALUES:[Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->mIndex:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/kwad/sdk/mvp/Presenter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/mvp/Presenter$PresenterState;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/mvp/Presenter$PresenterState;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->$VALUES:[Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/sdk/mvp/Presenter$PresenterState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public index()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->mIndex:I

    .line 2
    .line 3
    return v0
.end method

.method abstract performCallState(Lcom/kwad/sdk/mvp/Presenter;)V
.end method
