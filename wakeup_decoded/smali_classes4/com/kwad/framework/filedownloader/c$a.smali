.class final Lcom/kwad/framework/filedownloader/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final apK:Lcom/kwad/framework/filedownloader/c;


# direct methods
.method private constructor <init>(Lcom/kwad/framework/filedownloader/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c$a;->apK:Lcom/kwad/framework/filedownloader/c;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/kwad/framework/filedownloader/c;->a(Lcom/kwad/framework/filedownloader/c;Z)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/framework/filedownloader/c;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/c$a;-><init>(Lcom/kwad/framework/filedownloader/c;)V

    return-void
.end method


# virtual methods
.method public final yD()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c$a;->apK:Lcom/kwad/framework/filedownloader/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/c;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const-string v1, "add the task[%d] to the queue"

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c$a;->apK:Lcom/kwad/framework/filedownloader/c;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/h;->c(Lcom/kwad/framework/filedownloader/a$a;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method
