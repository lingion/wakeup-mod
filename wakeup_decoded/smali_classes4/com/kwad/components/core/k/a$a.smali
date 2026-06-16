.class final Lcom/kwad/components/core/k/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final SJ:Lcom/kwad/components/core/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/k/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/k/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/components/core/k/a$a;->SJ:Lcom/kwad/components/core/k/a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic rh()Lcom/kwad/components/core/k/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/k/a$a;->SJ:Lcom/kwad/components/core/k/a;

    .line 2
    .line 3
    return-object v0
.end method
