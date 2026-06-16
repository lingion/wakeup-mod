.class public final Landroidx/work/impl/StartStopTokens$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/StartStopTokens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/work/impl/StartStopTokens$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/StartStopTokens$Companion;

    invoke-direct {v0}, Landroidx/work/impl/StartStopTokens$Companion;-><init>()V

    sput-object v0, Landroidx/work/impl/StartStopTokens$Companion;->$$INSTANCE:Landroidx/work/impl/StartStopTokens$Companion;

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

.method public static synthetic create$default(Landroidx/work/impl/StartStopTokens$Companion;ZILjava/lang/Object;)Landroidx/work/impl/StartStopTokens;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/StartStopTokens$Companion;->create(Z)Landroidx/work/impl/StartStopTokens;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final create()Landroidx/work/impl/StartStopTokens;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/work/impl/StartStopTokens$Companion;->create$default(Landroidx/work/impl/StartStopTokens$Companion;ZILjava/lang/Object;)Landroidx/work/impl/StartStopTokens;

    move-result-object v0

    return-object v0
.end method

.method public final create(Z)Landroidx/work/impl/StartStopTokens;
    .locals 1

    .line 2
    new-instance v0, Landroidx/work/impl/StartStopTokensImpl;

    invoke-direct {v0}, Landroidx/work/impl/StartStopTokensImpl;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/work/impl/SynchronizedStartStopTokensImpl;

    invoke-direct {p1, v0}, Landroidx/work/impl/SynchronizedStartStopTokensImpl;-><init>(Landroidx/work/impl/StartStopTokens;)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method
