.class public abstract Lcom/kwad/framework/filedownloader/event/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asI:Ljava/lang/Runnable;

.field protected final asJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/event/b;->asI:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/event/b;->asJ:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/event/b;->asJ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
