.class public Lcom/github/penfeizhou/animation/apng/decode/OooOOOO;
.super Lcom/github/penfeizhou/animation/decode/OooO00o;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo000o000/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/penfeizhou/animation/decode/OooO00o;-><init>(Lo000o00O/o00Oo0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lo000o00O/oo000o;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p5, Lo000o000/OooO0OO;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/github/penfeizhou/animation/apng/decode/OooOOOO;->OooO0O0(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lo000o000/OooO0OO;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0O0(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lo000o000/OooO0OO;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 13
    .line 14
    iput-object p4, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO00o:Lo000o00O/o00Oo0;

    .line 18
    .line 19
    check-cast v2, Lo000o000/OooO0O0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo000o00O/o00O0O;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO00o:Lo000o00O/o00Oo0;

    .line 25
    .line 26
    check-cast v2, Lo000o000/OooO0O0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo000o00O/o00O0O;->OooO0OO()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p4, p5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    :try_start_2
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    .line 46
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    .line 48
    iput-boolean v1, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 49
    .line 50
    iget-object p3, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO00o:Lo000o00O/o00Oo0;

    .line 51
    .line 52
    check-cast p3, Lo000o000/OooO0O0;

    .line 53
    .line 54
    invoke-virtual {p3}, Lo000o00O/o00O0O;->OooO0OO()Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3, p4, p5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :goto_0
    :try_start_3
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-virtual {p1, p3, p4, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_2
    move-exception p1

    .line 71
    move-object p4, p3

    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    move-object p3, p4

    .line 76
    :goto_2
    return-object p3
.end method
