.class public abstract Lcom/bytedance/adsdk/h/h/h/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/bytedance/adsdk/h/h/bj/je;",
        "W::",
        "Lcom/bytedance/adsdk/h/h/bj/yv;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final f:Landroid/graphics/Rect;

.field protected final i:Landroid/graphics/Rect;

.field public l:I

.field public qo:I

.field public rb:I

.field public u:I

.field public wl:I

.field protected final yv:Lcom/bytedance/adsdk/h/h/bj/je;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/h/h/bj/je;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/bytedance/adsdk/h/h/h/u;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/h/h/h/u;->f:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/h/h/h/u;->yv:Lcom/bytedance/adsdk/h/h/bj/je;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract h(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/h/h/bj/yv;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "I",
            "Landroid/graphics/Bitmap;",
            "TW;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
