.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OO;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OO;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OO;

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
.method public final OooO00o()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/SpHelper;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/SpHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/SpHelper;->OooO0O0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/SpHelper;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/SpHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/SpHelper;->OooO00o()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
