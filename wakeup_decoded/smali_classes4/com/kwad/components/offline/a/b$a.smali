.class final Lcom/kwad/components/offline/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final ans:Lcom/kwad/components/offline/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/offline/a/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/offline/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/components/offline/a/b$a;->ans:Lcom/kwad/components/offline/a/b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic xT()Lcom/kwad/components/offline/a/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/offline/a/b$a;->ans:Lcom/kwad/components/offline/a/b;

    .line 2
    .line 3
    return-object v0
.end method
