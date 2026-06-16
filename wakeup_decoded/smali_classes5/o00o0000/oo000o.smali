.class public Lo00o0000/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOO:I = 0x1

.field public static final OooOOO0:I = 0x5


# instance fields
.field public OooO:I

.field public OooO00o:I

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:I

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:Landroid/text/style/ForegroundColorSpan;

.field public OooOO0O:Landroid/graphics/Bitmap;

.field public OooOO0o:Landroid/text/style/ClickableSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo00o0000/oo000o;->OooO00o:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lo00o0000/oo000o;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lo00o0000/oo000o;->OooO0OO:I

    .line 12
    .line 13
    iput-object v1, p0, Lo00o0000/oo000o;->OooO0Oo:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 16
    .line 17
    const-string v1, "#FF507DAF"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo00o0000/oo000o;->OooOO0:Landroid/text/style/ForegroundColorSpan;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo00o0000/oo000o;->OooO0o0:I

    .line 3
    .line 4
    iput v0, p0, Lo00o0000/oo000o;->OooO0o:I

    .line 5
    .line 6
    iput v0, p0, Lo00o0000/oo000o;->OooO0oO:I

    .line 7
    .line 8
    iput v0, p0, Lo00o0000/oo000o;->OooO0oo:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lo00o0000/oo000o;->OooO0Oo:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public OooO0O0(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lo00o0000/oo000o;->OooO0o0:I

    .line 2
    .line 3
    iget v1, p0, Lo00o0000/oo000o;->OooO:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lo00o0000/oo000o;->OooO0o:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lo00o0000/oo000o;->OooO0oO:I

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lo00o0000/oo000o;->OooO0oo:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    if-gt v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
