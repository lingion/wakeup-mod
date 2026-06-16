.class final enum Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/service/ServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ServiceProviderDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;

.field public static final enum INSTANCE:Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;


# instance fields
.field private final mProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->INSTANCE:Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->$VALUES:[Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;

    .line 17
    .line 18
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
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 p2, 0x20

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->mProviders:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->$VALUES:[Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->mProviders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final put(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->mProviders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
