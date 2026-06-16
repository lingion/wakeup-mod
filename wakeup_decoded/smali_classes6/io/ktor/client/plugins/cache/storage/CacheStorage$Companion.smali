.class public final Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/storage/CacheStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

.field private static final Disabled:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private static final Unlimited:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->$$INSTANCE:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/client/plugins/cache/storage/OooO00o;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/OooO00o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Unlimited:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    sget-object v0, Lio/ktor/client/plugins/cache/storage/DisabledStorage;->INSTANCE:Lio/ktor/client/plugins/cache/storage/DisabledStorage;

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Disabled:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o()Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Unlimited$lambda$0()Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;

    move-result-object v0

    return-object v0
.end method

.method private static final Unlimited$lambda$0()Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getDisabled()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Disabled:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnlimited()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Unlimited:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method
