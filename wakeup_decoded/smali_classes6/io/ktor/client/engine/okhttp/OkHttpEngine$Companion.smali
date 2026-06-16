.class final Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/engine/okhttp/OkHttpEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOkHttpClientPrototype()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->access$getOkHttpClientPrototype$delegate$cp()Lkotlin/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-object v0
.end method
