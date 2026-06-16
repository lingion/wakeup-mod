.class public final Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisabled()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->access$getDisabled$cp()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnlimited()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->access$getUnlimited$cp()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
