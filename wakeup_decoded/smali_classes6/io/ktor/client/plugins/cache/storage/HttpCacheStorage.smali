.class public abstract Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

.field private static final Disabled:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private static final Unlimited:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Companion:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/client/plugins/cache/storage/OooO0o;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/OooO0o;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Unlimited:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    sget-object v0, Lio/ktor/client/plugins/cache/storage/DisabledCacheStorage;->INSTANCE:Lio/ktor/client/plugins/cache/storage/DisabledCacheStorage;

    .line 17
    .line 18
    sput-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Disabled:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o()Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Unlimited$lambda$0()Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;

    move-result-object v0

    return-object v0
.end method

.method private static final Unlimited$lambda$0()Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$getDisabled$cp()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Disabled:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnlimited$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Unlimited:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract find(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/plugins/cache/HttpCacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ktor/client/plugins/cache/HttpCacheEntry;"
        }
    .end annotation
.end method

.method public abstract findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            ")",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/HttpCacheEntry;)V
.end method
