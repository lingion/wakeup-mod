.class public final Lo0000O00/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000O00/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000O00/OooO00o$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0O0:Lo0000O00/OooO00o$OooO00o;


# instance fields
.field private final OooO00o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0000O00/OooO00o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0000O00/OooO00o$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0000O00/OooO00o;->OooO0O0:Lo0000O00/OooO00o$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0000O00/OooO00o;->OooO00o:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lo0000O00/OooO00o;-><init>(F)V

    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo0000O00/OooO00o;->OooO00o:F

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput v0, v1, v3

    .line 18
    .line 19
    const-string v0, "alpha"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "animator"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v3, [Landroid/animation/Animator;

    .line 44
    .line 45
    aput-object p1, v0, v2

    .line 46
    .line 47
    return-object v0
.end method
