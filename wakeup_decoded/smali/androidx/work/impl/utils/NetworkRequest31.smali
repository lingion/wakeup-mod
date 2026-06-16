.class final Landroidx/work/impl/utils/NetworkRequest31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/utils/NetworkRequest31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/NetworkRequest31;

    invoke-direct {v0}, Landroidx/work/impl/utils/NetworkRequest31;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/NetworkRequest31;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest31;

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


# virtual methods
.method public final capabilities(Landroid/net/NetworkRequest;)[I
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/work/impl/utils/o0OoOo0;->OooO00o(Landroid/net/NetworkRequest;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "request.capabilities"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final transportTypes(Landroid/net/NetworkRequest;)[I
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/work/impl/utils/o000oOoO;->OooO00o(Landroid/net/NetworkRequest;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "request.transportTypes"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
