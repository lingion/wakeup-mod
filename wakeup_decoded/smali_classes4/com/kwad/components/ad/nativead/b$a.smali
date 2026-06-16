.class final Lcom/kwad/components/ad/nativead/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/nativead/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final oE:Lcom/kwad/components/ad/nativead/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/nativead/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/nativead/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/components/ad/nativead/b$a;->oE:Lcom/kwad/components/ad/nativead/b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic fo()Lcom/kwad/components/ad/nativead/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/nativead/b$a;->oE:Lcom/kwad/components/ad/nativead/b;

    .line 2
    .line 3
    return-object v0
.end method
