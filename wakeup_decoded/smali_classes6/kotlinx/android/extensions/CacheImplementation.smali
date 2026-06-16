.class public final enum Lkotlinx/android/extensions/CacheImplementation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/android/extensions/CacheImplementation$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/android/extensions/CacheImplementation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/OooO00o;

.field private static final synthetic $VALUES:[Lkotlinx/android/extensions/CacheImplementation;

.field public static final Companion:Lkotlinx/android/extensions/CacheImplementation$OooO00o;

.field private static final DEFAULT:Lkotlinx/android/extensions/CacheImplementation;

.field public static final enum HASH_MAP:Lkotlinx/android/extensions/CacheImplementation;

.field public static final enum NO_CACHE:Lkotlinx/android/extensions/CacheImplementation;

.field public static final enum SPARSE_ARRAY:Lkotlinx/android/extensions/CacheImplementation;


# direct methods
.method private static final synthetic $values()[Lkotlinx/android/extensions/CacheImplementation;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/android/extensions/CacheImplementation;

    sget-object v1, Lkotlinx/android/extensions/CacheImplementation;->SPARSE_ARRAY:Lkotlinx/android/extensions/CacheImplementation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/android/extensions/CacheImplementation;->HASH_MAP:Lkotlinx/android/extensions/CacheImplementation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/android/extensions/CacheImplementation;->NO_CACHE:Lkotlinx/android/extensions/CacheImplementation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/android/extensions/CacheImplementation;

    .line 2
    .line 3
    const-string v1, "SPARSE_ARRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/android/extensions/CacheImplementation;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/android/extensions/CacheImplementation;->SPARSE_ARRAY:Lkotlinx/android/extensions/CacheImplementation;

    .line 10
    .line 11
    new-instance v0, Lkotlinx/android/extensions/CacheImplementation;

    .line 12
    .line 13
    const-string v1, "HASH_MAP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlinx/android/extensions/CacheImplementation;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/android/extensions/CacheImplementation;->HASH_MAP:Lkotlinx/android/extensions/CacheImplementation;

    .line 20
    .line 21
    new-instance v1, Lkotlinx/android/extensions/CacheImplementation;

    .line 22
    .line 23
    const-string v2, "NO_CACHE"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Lkotlinx/android/extensions/CacheImplementation;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lkotlinx/android/extensions/CacheImplementation;->NO_CACHE:Lkotlinx/android/extensions/CacheImplementation;

    .line 30
    .line 31
    invoke-static {}, Lkotlinx/android/extensions/CacheImplementation;->$values()[Lkotlinx/android/extensions/CacheImplementation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lkotlinx/android/extensions/CacheImplementation;->$VALUES:[Lkotlinx/android/extensions/CacheImplementation;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/enums/OooO0O0;->OooO00o([Ljava/lang/Enum;)Lkotlin/enums/OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lkotlinx/android/extensions/CacheImplementation;->$ENTRIES:Lkotlin/enums/OooO00o;

    .line 42
    .line 43
    new-instance v1, Lkotlinx/android/extensions/CacheImplementation$OooO00o;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lkotlinx/android/extensions/CacheImplementation$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lkotlinx/android/extensions/CacheImplementation;->Companion:Lkotlinx/android/extensions/CacheImplementation$OooO00o;

    .line 50
    .line 51
    sput-object v0, Lkotlinx/android/extensions/CacheImplementation;->DEFAULT:Lkotlinx/android/extensions/CacheImplementation;

    .line 52
    .line 53
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

.method public static final synthetic access$getDEFAULT$cp()Lkotlinx/android/extensions/CacheImplementation;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/android/extensions/CacheImplementation;->DEFAULT:Lkotlinx/android/extensions/CacheImplementation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/OooO00o;"
        }
    .end annotation

    sget-object v0, Lkotlinx/android/extensions/CacheImplementation;->$ENTRIES:Lkotlin/enums/OooO00o;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/android/extensions/CacheImplementation;
    .locals 1

    .line 1
    const-class v0, Lkotlinx/android/extensions/CacheImplementation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/android/extensions/CacheImplementation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlinx/android/extensions/CacheImplementation;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/android/extensions/CacheImplementation;->$VALUES:[Lkotlinx/android/extensions/CacheImplementation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlinx/android/extensions/CacheImplementation;

    .line 8
    .line 9
    return-object v0
.end method
