.class final Lcom/kwad/sdk/utils/g$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/g$c;->c(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/c<",
        "Lcom/kwad/sdk/utils/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bdz:Lcom/kwad/sdk/utils/g$c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/g$c$1;->bdz:Lcom/kwad/sdk/utils/g$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static Rq()Lcom/kwad/sdk/utils/g$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/utils/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/utils/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic FS()Lcom/kwad/sdk/core/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/g$c$1;->Rq()Lcom/kwad/sdk/utils/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
