.class public Lcom/suda/yzune/wakeupschedule/aaa/utils/o000Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/utils/o000Oo0;

.field private static OooO0OO:I


# instance fields
.field private volatile OooO00o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000Oo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000Oo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000Oo0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/utils/o000Oo0;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000Oo0;->OooO0OO:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000Oo0;->OooO00o:Z

    .line 6
    .line 7
    return-void
.end method

.method public static OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/utils/o000Oo0;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000Oo0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/utils/o000Oo0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0O0(ILandroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/OooOOO;->OooOO0O(Ljava/lang/Integer;)Lcom/bumptech/glide/OooOOO0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 14
    .line 15
    .line 16
    return-void
.end method
