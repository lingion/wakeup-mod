.class public final Lcom/kwad/framework/filedownloader/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/f/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(J)I
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-wide/32 v0, 0x500000

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-wide/32 v0, 0x3200000

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const-wide/32 v0, 0x6400000

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x5

    return p1
.end method
