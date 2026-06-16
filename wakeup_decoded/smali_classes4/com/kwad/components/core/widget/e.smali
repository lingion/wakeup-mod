.class public final Lcom/kwad/components/core/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ane:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# instance fields
.field private anf:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#FFFE3666"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/kwad/components/core/widget/e;->ane:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/components/core/widget/e;->ane:I

    .line 5
    .line 6
    iput v0, p0, Lcom/kwad/components/core/widget/e;->anf:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final xG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/widget/e;->anf:I

    .line 2
    .line 3
    return v0
.end method
