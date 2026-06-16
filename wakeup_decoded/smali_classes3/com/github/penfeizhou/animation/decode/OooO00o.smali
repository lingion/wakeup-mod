.class public abstract Lcom/github/penfeizhou/animation/decode/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final OooO00o:Lo000o00O/o00Oo0;

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field protected final OooO0oO:Landroid/graphics/Rect;

.field protected final OooO0oo:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lo000o00O/o00Oo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0oO:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0oo:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO00o:Lo000o00O/o00Oo0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lo000o00O/oo000o;)Landroid/graphics/Bitmap;
.end method
