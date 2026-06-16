.class public final Lio/ktor/client/utils/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/ktor/client/utils/CacheControl;

.field public static final MAX_AGE:Ljava/lang/String; = "max-age"

.field public static final MAX_STALE:Ljava/lang/String; = "max-stale"

.field public static final MIN_FRESH:Ljava/lang/String; = "min-fresh"

.field public static final MUST_REVALIDATE:Ljava/lang/String; = "must-revalidate"

.field public static final NO_CACHE:Ljava/lang/String; = "no-cache"

.field public static final NO_STORE:Ljava/lang/String; = "no-store"

.field public static final NO_TRANSFORM:Ljava/lang/String; = "no-transform"

.field public static final ONLY_IF_CACHED:Ljava/lang/String; = "only-if-cached"

.field public static final PRIVATE:Ljava/lang/String; = "private"

.field public static final PROXY_REVALIDATE:Ljava/lang/String; = "proxy-revalidate"

.field public static final PUBLIC:Ljava/lang/String; = "public"

.field public static final S_MAX_AGE:Ljava/lang/String; = "s-maxage"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/utils/CacheControl;

    invoke-direct {v0}, Lio/ktor/client/utils/CacheControl;-><init>()V

    sput-object v0, Lio/ktor/client/utils/CacheControl;->INSTANCE:Lio/ktor/client/utils/CacheControl;

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
