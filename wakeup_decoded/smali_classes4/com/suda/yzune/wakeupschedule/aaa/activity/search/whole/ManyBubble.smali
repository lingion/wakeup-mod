.class public final Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;
.super Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOo:I

.field public static final OooOo0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble$OooO00o;

.field public static final OooOo0o:I

.field public static final OooOoO:I

.field public static final OooOoO0:I


# instance fields
.field public OooOOoo:I

.field public OooOo0:F

.field public OooOo00:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOo0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble$OooO00o;

    .line 8
    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOo0o:I

    .line 16
    .line 17
    const/high16 v0, 0x41600000    # 14.0f

    .line 18
    .line 19
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOo:I

    .line 24
    .line 25
    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOoO0:I

    .line 32
    .line 33
    const/high16 v0, 0x40e00000    # 7.0f

    .line 34
    .line 35
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOoO:I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;-><init>()V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Path;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOO:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOOO:I

    .line 5
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0oo:I

    .line 6
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO:Landroid/graphics/Path;

    .line 7
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0o:F

    .line 9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0oO:F

    .line 10
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOO0:F

    .line 11
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOO0O:F

    .line 12
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOO0o:F

    .line 13
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOO0:F

    return-void
.end method
