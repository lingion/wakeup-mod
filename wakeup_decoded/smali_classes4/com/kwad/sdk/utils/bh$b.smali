.class final Lcom/kwad/sdk/utils/bh$b;
.super Lcom/kwad/sdk/utils/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/utils/l<",
        "Lcom/kwad/sdk/l/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/l;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static dW(Landroid/content/Context;)Lcom/kwad/sdk/l/a/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/l/a/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/l/a/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/utils/bd;->dI(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/kwad/sdk/l/a/f;->bbN:I

    .line 11
    .line 12
    invoke-static {p0}, Lcom/kwad/sdk/utils/bd;->dG(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lcom/kwad/sdk/l/a/f;->bbM:I

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected final synthetic cM(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/utils/bh$b;->dW(Landroid/content/Context;)Lcom/kwad/sdk/l/a/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
