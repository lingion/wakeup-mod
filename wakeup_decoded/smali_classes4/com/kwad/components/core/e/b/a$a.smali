.class final Lcom/kwad/components/core/e/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final Pd:Lcom/kwad/components/core/e/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/components/core/e/b/c;->a([I)Lcom/kwad/components/core/e/b/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/kwad/components/core/e/b/a$a;->Pd:Lcom/kwad/components/core/e/b/c;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x7
        0x8
        0x4
        0x2
        0x0
        0x3
        0x6
        0x9
        0x1
        0x8
    .end array-data
.end method

.method static synthetic pi()Lcom/kwad/components/core/e/b/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/e/b/a$a;->Pd:Lcom/kwad/components/core/e/b/c;

    .line 2
    .line 3
    return-object v0
.end method
