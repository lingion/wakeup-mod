.class Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0O0"
.end annotation


# instance fields
.field OooO00o:B

.field OooO0O0:Landroid/graphics/Rect;

.field OooO0OO:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;->OooO0O0:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO00o;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;-><init>()V

    return-void
.end method
