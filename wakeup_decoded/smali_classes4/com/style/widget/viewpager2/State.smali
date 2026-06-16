.class public final enum Lcom/style/widget/viewpager2/State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/style/widget/viewpager2/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/style/widget/viewpager2/State;

.field public static final enum CREATED:Lcom/style/widget/viewpager2/State;

.field public static final enum DESTROYED:Lcom/style/widget/viewpager2/State;

.field public static final enum INITIALIZED:Lcom/style/widget/viewpager2/State;

.field public static final enum RESUMED:Lcom/style/widget/viewpager2/State;

.field public static final enum STARTED:Lcom/style/widget/viewpager2/State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/style/widget/viewpager2/State;

    .line 2
    .line 3
    const-string v1, "DESTROYED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/style/widget/viewpager2/State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/style/widget/viewpager2/State;->DESTROYED:Lcom/style/widget/viewpager2/State;

    .line 10
    .line 11
    new-instance v1, Lcom/style/widget/viewpager2/State;

    .line 12
    .line 13
    const-string v3, "INITIALIZED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/style/widget/viewpager2/State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/style/widget/viewpager2/State;->INITIALIZED:Lcom/style/widget/viewpager2/State;

    .line 20
    .line 21
    new-instance v3, Lcom/style/widget/viewpager2/State;

    .line 22
    .line 23
    const-string v5, "CREATED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/style/widget/viewpager2/State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/style/widget/viewpager2/State;->CREATED:Lcom/style/widget/viewpager2/State;

    .line 30
    .line 31
    new-instance v5, Lcom/style/widget/viewpager2/State;

    .line 32
    .line 33
    const-string v7, "STARTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/style/widget/viewpager2/State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/style/widget/viewpager2/State;->STARTED:Lcom/style/widget/viewpager2/State;

    .line 40
    .line 41
    new-instance v7, Lcom/style/widget/viewpager2/State;

    .line 42
    .line 43
    const-string v9, "RESUMED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/style/widget/viewpager2/State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/style/widget/viewpager2/State;->RESUMED:Lcom/style/widget/viewpager2/State;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/style/widget/viewpager2/State;

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
    sput-object v9, Lcom/style/widget/viewpager2/State;->$VALUES:[Lcom/style/widget/viewpager2/State;

    .line 65
    .line 66
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

.method public static valueOf(Ljava/lang/String;)Lcom/style/widget/viewpager2/State;
    .locals 1

    .line 1
    const-class v0, Lcom/style/widget/viewpager2/State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/style/widget/viewpager2/State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/style/widget/viewpager2/State;
    .locals 1

    .line 1
    sget-object v0, Lcom/style/widget/viewpager2/State;->$VALUES:[Lcom/style/widget/viewpager2/State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/style/widget/viewpager2/State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/style/widget/viewpager2/State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isAtLeast(Lcom/style/widget/viewpager2/State;)Z
    .locals 0
    .param p1    # Lcom/style/widget/viewpager2/State;
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
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
