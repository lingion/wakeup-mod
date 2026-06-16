.class final Lcom/kwad/sdk/utils/ar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final beX:Lcom/kwad/sdk/utils/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/utils/ar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/utils/ar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/utils/ar$a;->beX:Lcom/kwad/sdk/utils/ar;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic SU()Lcom/kwad/sdk/utils/ar;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/ar$a;->beX:Lcom/kwad/sdk/utils/ar;

    .line 2
    .line 3
    return-object v0
.end method
