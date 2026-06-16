.class public abstract Lcom/kwad/library/solder/lib/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/solder/lib/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/library/solder/lib/e$a$a;,
        Lcom/kwad/library/solder/lib/e$a$b;
    }
.end annotation


# instance fields
.field final auN:Lcom/kwad/library/solder/lib/a/d;


# direct methods
.method public constructor <init>(Lcom/kwad/library/solder/lib/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/library/solder/lib/e$a;->auN:Lcom/kwad/library/solder/lib/a/d;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/kwad/library/solder/lib/a/d;I)Lcom/kwad/library/solder/lib/e$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/kwad/library/solder/lib/e$a$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/kwad/library/solder/lib/e$a$a;-><init>(Lcom/kwad/library/solder/lib/a/d;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/kwad/library/solder/lib/e$a$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/kwad/library/solder/lib/e$a$b;-><init>(Lcom/kwad/library/solder/lib/a/d;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract j(Lcom/kwad/library/solder/lib/a/e;)V
.end method
