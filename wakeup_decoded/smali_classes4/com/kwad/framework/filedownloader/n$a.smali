.class final Lcom/kwad/framework/filedownloader/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final aqs:Lcom/kwad/framework/filedownloader/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kwad/framework/filedownloader/n;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/framework/filedownloader/n$a;->aqs:Lcom/kwad/framework/filedownloader/n;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zg()Lcom/kwad/framework/filedownloader/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/framework/filedownloader/n$a;->aqs:Lcom/kwad/framework/filedownloader/n;

    .line 2
    .line 3
    return-object v0
.end method
