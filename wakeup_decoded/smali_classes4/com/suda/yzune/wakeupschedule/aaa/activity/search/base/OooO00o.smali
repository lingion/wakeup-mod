.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Landroid/content/Context;

.field private OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;

.field private final OooO0OO:Landroid/graphics/Paint;

.field private OooO0Oo:Landroid/graphics/Paint;

.field public OooO0o:Ljava/util/ArrayList;

.field public OooO0o0:Landroid/graphics/Paint;

.field private OooO0oO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;)V
    .locals 2

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mImageDectorContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO00o:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "#FFFFFF"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x41300000    # 11.0f

    .line 39
    .line 40
    invoke-static {v0}, LOoooO00/OooOo00;->OooOOO(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "#29000000"

    .line 69
    .line 70
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0o0:Landroid/graphics/Paint;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0o:Ljava/util/ArrayList;

    .line 96
    .line 97
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0oO:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public abstract OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
.end method

.method public final OooO0O0()Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0oO:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final OooO0o0(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
