.class public final Lcom/zuoyebang/hybrid/plugin/store/PluginStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/hybrid/plugin/store/PluginStoreFactory;

.field private static final defaultPluginStore:Lcom/zuoyebang/hybrid/plugin/store/EmptyPluginStore;

.field private static final globalPluginStore:Lcom/zuoyebang/hybrid/plugin/store/PluginStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/plugin/store/PluginStoreFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/plugin/store/PluginStoreFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/plugin/store/PluginStoreFactory;->INSTANCE:Lcom/zuoyebang/hybrid/plugin/store/PluginStoreFactory;

    .line 7
    .line 8
    new-instance v0, Lcom/zuoyebang/hybrid/plugin/store/PluginStore;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/plugin/store/PluginStore;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zuoyebang/hybrid/plugin/store/PluginStoreFactory;->globalPluginStore:Lcom/zuoyebang/hybrid/plugin/store/PluginStore;

    .line 14
    .line 15
    new-instance v0, Lcom/zuoyebang/hybrid/plugin/store/EmptyPluginStore;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/plugin/store/EmptyPluginStore;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zuoyebang/hybrid/plugin/store/PluginStoreFactory;->defaultPluginStore:Lcom/zuoyebang/hybrid/plugin/store/EmptyPluginStore;

    .line 21
    .line 22
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

.method private static synthetic getDefaultPluginStore$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getGlobalPluginStore$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final create(I)Lcom/zuoyebang/hybrid/plugin/store/IPluginStore;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/zuoyebang/hybrid/plugin/store/PluginStore;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/zuoyebang/hybrid/plugin/store/PluginStore;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lcom/zuoyebang/hybrid/plugin/store/PluginStoreFactory;->globalPluginStore:Lcom/zuoyebang/hybrid/plugin/store/PluginStore;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object p1, Lcom/zuoyebang/hybrid/plugin/store/PluginStoreFactory;->defaultPluginStore:Lcom/zuoyebang/hybrid/plugin/store/EmptyPluginStore;

    .line 17
    .line 18
    return-object p1
.end method
