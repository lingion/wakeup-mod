.class abstract Lcom/kwad/sdk/utils/a/a$j;
.super Lcom/kwad/sdk/utils/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation


# instance fields
.field bgQ:I

.field bgR:Z

.field start:I

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kwad/sdk/utils/a/a$j;->start:I

    .line 5
    .line 6
    iput p2, p0, Lcom/kwad/sdk/utils/a/a$b;->offset:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwad/sdk/utils/a/a$j;->value:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lcom/kwad/sdk/utils/a/a$j;->bgQ:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/kwad/sdk/utils/a/a$j;->bgR:Z

    .line 13
    .line 14
    return-void
.end method
