.class public final Landroidx/work/impl/utils/NetworkRequestCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/NetworkRequestCompat$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/utils/NetworkRequestCompat$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final wrapped:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/utils/NetworkRequestCompat$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/utils/NetworkRequestCompat;->Companion:Landroidx/work/impl/utils/NetworkRequestCompat$Companion;

    .line 8
    .line 9
    const-string v0, "NetworkRequestCompat"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(\"NetworkRequestCompat\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/work/impl/utils/NetworkRequestCompat;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/NetworkRequestCompat;->wrapped:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/utils/NetworkRequestCompat;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/work/impl/utils/NetworkRequestCompat;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/work/impl/utils/NetworkRequestCompat;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/work/impl/utils/NetworkRequestCompat;->wrapped:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/NetworkRequestCompat;->copy(Ljava/lang/Object;)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/NetworkRequestCompat;->wrapped:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;)Landroidx/work/impl/utils/NetworkRequestCompat;
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/work/impl/utils/NetworkRequestCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/utils/NetworkRequestCompat;

    iget-object v1, p0, Landroidx/work/impl/utils/NetworkRequestCompat;->wrapped:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/work/impl/utils/NetworkRequestCompat;->wrapped:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNetworkRequest()Landroid/net/NetworkRequest;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/NetworkRequestCompat;->wrapped:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/NetworkRequest;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getWrapped()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/NetworkRequestCompat;->wrapped:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/NetworkRequestCompat;->wrapped:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkRequestCompat(wrapped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/utils/NetworkRequestCompat;->wrapped:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
