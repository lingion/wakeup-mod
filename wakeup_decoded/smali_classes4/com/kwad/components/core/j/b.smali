.class final Lcom/kwad/components/core/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsInnerAd;


# instance fields
.field private final SA:I

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/j/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    iput p2, p0, Lcom/kwad/components/core/j/b;->SA:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/j/b;->SA:I

    .line 2
    .line 3
    return v0
.end method
