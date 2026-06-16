.class final Lcom/kwad/sdk/utils/a/a$d;
.super Lcom/kwad/sdk/utils/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field value:D


# direct methods
.method constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kwad/sdk/utils/a/a$b;->offset:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/kwad/sdk/utils/a/a$d;->value:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final Ug()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
