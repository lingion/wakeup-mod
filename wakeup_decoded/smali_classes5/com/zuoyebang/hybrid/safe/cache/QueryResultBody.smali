.class public final Lcom/zuoyebang/hybrid/safe/cache/QueryResultBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final data:Lcom/zuoyebang/hybrid/safe/cache/QueryResult;

.field private final errMsg:Ljava/lang/String;

.field private final errNo:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zuoyebang/hybrid/safe/cache/QueryResultBody;-><init>(ILjava/lang/String;Lcom/zuoyebang/hybrid/safe/cache/QueryResult;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/zuoyebang/hybrid/safe/cache/QueryResult;)V
    .locals 1

    const-string v0, "errMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zuoyebang/hybrid/safe/cache/QueryResultBody;->errNo:I

    iput-object p2, p0, Lcom/zuoyebang/hybrid/safe/cache/QueryResultBody;->errMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/zuoyebang/hybrid/safe/cache/QueryResultBody;->data:Lcom/zuoyebang/hybrid/safe/cache/QueryResult;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/zuoyebang/hybrid/safe/cache/QueryResult;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/hybrid/safe/cache/QueryResultBody;-><init>(ILjava/lang/String;Lcom/zuoyebang/hybrid/safe/cache/QueryResult;)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/zuoyebang/hybrid/safe/cache/QueryResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/cache/QueryResultBody;->data:Lcom/zuoyebang/hybrid/safe/cache/QueryResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/cache/QueryResultBody;->errMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/hybrid/safe/cache/QueryResultBody;->errNo:I

    .line 2
    .line 3
    return v0
.end method
