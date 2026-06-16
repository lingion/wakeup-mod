.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
