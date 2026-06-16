.class final Lcom/kwad/framework/filedownloader/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final aqx:Lcom/kwad/framework/filedownloader/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/framework/filedownloader/q$a;->aqx:Lcom/kwad/framework/filedownloader/q;

    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/framework/filedownloader/message/e;->Ax()Lcom/kwad/framework/filedownloader/message/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/kwad/framework/filedownloader/aa;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/framework/filedownloader/aa;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/message/e;->a(Lcom/kwad/framework/filedownloader/message/e$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic zl()Lcom/kwad/framework/filedownloader/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/framework/filedownloader/q$a;->aqx:Lcom/kwad/framework/filedownloader/q;

    .line 2
    .line 3
    return-object v0
.end method
