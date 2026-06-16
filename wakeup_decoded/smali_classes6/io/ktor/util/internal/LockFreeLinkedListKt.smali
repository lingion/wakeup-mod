.class public final Lio/ktor/util/internal/LockFreeLinkedListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALREADY_REMOVED:Ljava/lang/Object;

.field private static final CONDITION_FALSE:Ljava/lang/Object;

.field public static final FAILURE:I = 0x2

.field private static final LIST_EMPTY:Ljava/lang/Object;

.field private static final NO_DECISION:Ljava/lang/Object;

.field private static final REMOVE_PREPARED:Ljava/lang/Object;

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/internal/Symbol;

    .line 2
    .line 3
    const-string v1, "CONDITION_FALSE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lio/ktor/util/internal/Symbol;

    .line 11
    .line 12
    const-string v1, "ALREADY_REMOVED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->ALREADY_REMOVED:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lio/ktor/util/internal/Symbol;

    .line 20
    .line 21
    const-string v1, "LIST_EMPTY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lio/ktor/util/internal/Symbol;

    .line 29
    .line 30
    const-string v1, "REMOVE_PREPARED"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->REMOVE_PREPARED:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lio/ktor/util/internal/Symbol;

    .line 38
    .line 39
    const-string v1, "NO_DECISION"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->NO_DECISION:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getNO_DECISION$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->NO_DECISION:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getREMOVE_PREPARED$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->REMOVE_PREPARED:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getALREADY_REMOVED()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->ALREADY_REMOVED:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getALREADY_REMOVED$annotations()V
    .locals 0

    return-void
.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

    return-void
.end method

.method public static final unwrap(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/ktor/util/internal/Removed;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lio/ktor/util/internal/Removed;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 23
    .line 24
    :cond_2
    return-object v0
.end method
