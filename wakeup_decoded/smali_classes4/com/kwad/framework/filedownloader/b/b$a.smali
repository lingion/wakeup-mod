.class final Lcom/kwad/framework/filedownloader/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic aqQ:Lcom/kwad/framework/filedownloader/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/framework/filedownloader/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/b/b$a;->aqQ:Lcom/kwad/framework/filedownloader/b/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/kwad/framework/filedownloader/d/c;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/kwad/framework/filedownloader/d/c;)V
    .locals 0

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/kwad/framework/filedownloader/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/b/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b$a;->aqQ:Lcom/kwad/framework/filedownloader/b/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/framework/filedownloader/b/b$b;-><init>(Lcom/kwad/framework/filedownloader/b/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zy()V
    .locals 0

    return-void
.end method
