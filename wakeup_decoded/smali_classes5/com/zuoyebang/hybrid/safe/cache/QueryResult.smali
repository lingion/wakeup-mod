.class public final Lcom/zuoyebang/hybrid/safe/cache/QueryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final block:I

.field private final host:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/zuoyebang/hybrid/safe/cache/QueryResult;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/cache/QueryResult;->host:Ljava/lang/String;

    iput p2, p0, Lcom/zuoyebang/hybrid/safe/cache/QueryResult;->block:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/hybrid/safe/cache/QueryResult;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getBlock()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/hybrid/safe/cache/QueryResult;->block:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/cache/QueryResult;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final needBlock()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zuoyebang/hybrid/safe/cache/QueryResult;->block:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
