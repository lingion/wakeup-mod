.class Lcom/bytedance/adsdk/h/h/h/bj$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/h/h/h/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field bj:Landroid/graphics/Rect;

.field cg:Ljava/nio/ByteBuffer;

.field h:B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/h/h/h/bj$h;->bj:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/h/h/h/bj$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/bj$h;-><init>()V

    return-void
.end method
