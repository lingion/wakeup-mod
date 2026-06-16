.class public final Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;

.field private static currentNQEConnType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;->INSTANCE:Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;

    .line 7
    .line 8
    const-string v0, "-1"

    .line 9
    .line 10
    sput-object v0, Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;->currentNQEConnType:Ljava/lang/String;

    .line 11
    .line 12
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

.method public static final synthetic access$getCurrentNQEConnType$p(Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;->currentNQEConnType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentNQEConnType$p(Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;->currentNQEConnType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getCurrentNQEConnType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;->currentNQEConnType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider$init$1;->INSTANCE:Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider$init$1;

    .line 2
    .line 3
    invoke-static {v0}, Lzyb/okhttp3/cronet/OooO0OO;->OooO00o(Lzyb/okhttp3/cronet/o000000;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
