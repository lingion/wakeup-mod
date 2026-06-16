.class final Lcom/kwad/sdk/resourceCache/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/resourceCache/b;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->priority:I

    .line 2
    .line 3
    iget p0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->priority:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;

    .line 2
    .line 3
    check-cast p2, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/kwad/sdk/resourceCache/b$3;->a(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
