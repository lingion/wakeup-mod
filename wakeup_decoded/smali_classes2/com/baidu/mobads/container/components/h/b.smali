.class public Lcom/baidu/mobads/container/components/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0x4

.field private static final C:I = 0x8

.field private static final D:I = 0x10

.field private static final E:I = 0x20

.field private static final F:I = 0x1

.field private static final G:I = 0x2

.field private static final H:I = 0x3

.field public static final a:Ljava/lang/String; = "bgborder"

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field private static final d:Ljava/lang/String; = "b"

.field private static final e:Ljava/lang/String; = "gravity"

.field private static final f:Ljava/lang/String; = "full_margins"

.field private static final g:Ljava/lang/String; = "half_margins"

.field private static final h:Ljava/lang/String; = "w"

.field private static final i:Ljava/lang/String; = "h"

.field private static final j:Ljava/lang/String; = "w_rate"

.field private static final k:Ljava/lang/String; = "h_rate"

.field private static final l:Ljava/lang/String; = "bgcolor"

.field private static final m:Ljava/lang/String; = "alpha"

.field private static final n:Ljava/lang/String; = "bgtransparency"

.field private static final o:Ljava/lang/String; = "cornerradius"

.field private static final p:Ljava/lang/String; = "actiontext"

.field private static final q:Ljava/lang/String; = "textsize"

.field private static final r:Ljava/lang/String; = "textcolor"

.field private static final s:Ljava/lang/String; = "arrowcolor"

.field private static final t:Ljava/lang/String; = "textstyle"

.field private static final u:Ljava/lang/String; = "anim_style"

.field private static final v:Ljava/lang/String; = "direction_style"

.field private static final w:Ljava/lang/String; = "guide_style"

.field private static final x:Ljava/lang/String; = "guide_icon"

.field private static final y:Ljava/lang/String; = "_"

.field private static final z:I = 0x1


# instance fields
.field private I:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 2

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/components/h/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return p2
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;III)V
    .locals 0

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    .line 14
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method public static g(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    const-string v1, "w_rate"

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    const-string v1, "w"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    const-string v1, "gravity"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mobads/container/components/h/b;->a(Landroid/widget/RelativeLayout$LayoutParams;III)V

    const/4 v0, 0x2

    const/16 v1, 0xc

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mobads/container/components/h/b;->a(Landroid/widget/RelativeLayout$LayoutParams;III)V

    const/4 v0, 0x4

    const/16 v1, 0x9

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mobads/container/components/h/b;->a(Landroid/widget/RelativeLayout$LayoutParams;III)V

    const/16 v0, 0x8

    const/16 v1, 0xb

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mobads/container/components/h/b;->a(Landroid/widget/RelativeLayout$LayoutParams;III)V

    const/16 v0, 0x10

    const/16 v1, 0xe

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mobads/container/components/h/b;->a(Landroid/widget/RelativeLayout$LayoutParams;III)V

    const/16 v0, 0x20

    const/16 v1, 0xf

    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mobads/container/components/h/b;->a(Landroid/widget/RelativeLayout$LayoutParams;III)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    const-string v1, "actiontext"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    const-string v1, "full_margins"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/components/h/b;->e(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 13
    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public b(F)F
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    const-string v1, "h_rate"

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    const-string v1, "h"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)[I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    const-string v1, "full_margins"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/h/b;->e(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public c(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    const-string v1, "cornerradius"

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public c(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    const-string v1, "textsize"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)[I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    const-string v1, "half_margins"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/h/b;->e(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public d(F)F
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    const-string v1, "alpha"

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    const-string v0, "textcolor"

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/components/h/b;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    const-string v1, "guide_icon"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(F)F
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    const-string v1, "bgtransparency"

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    const-string v0, "arrowcolor"

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/components/h/b;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)[I
    .locals 7

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v4, 0x2

    aput v2, v1, v4

    const/4 v5, 0x3

    aput v2, v1, v5

    .line 5
    :try_start_0
    const-string v6, "_"

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v6, p1

    if-ne v6, v0, :cond_1

    .line 7
    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v2

    .line 8
    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v3

    .line 9
    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v4

    .line 10
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    sget-object v2, Lcom/baidu/mobads/container/components/h/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "textstyle"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h(I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "textstyle"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-lez p1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    and-int/2addr p1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    const-string v0, "bgcolor"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/components/h/b;->a(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "bgborder"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "anim_style"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "direction_style"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/b;->I:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "guide_style"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
