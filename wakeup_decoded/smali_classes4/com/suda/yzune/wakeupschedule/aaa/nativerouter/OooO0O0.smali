.class public final Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0O0;
.super Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo000;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/app/Activity;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:I

.field private final OooO0Oo:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo000;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0O0;->OooO00o:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0O0;->OooO0OO:I

    .line 19
    .line 20
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0O0;->OooO0Oo:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0O0;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/OooOo00;->OooO0OO(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0O0;->OooO00o:Landroid/app/Activity;

    .line 12
    .line 13
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0O0;->OooO0Oo:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo000;->OooO0OO(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0O0;->OooO00o:Landroid/app/Activity;

    .line 19
    .line 20
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0O0;->OooO0OO:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo000;->OooO0O0(Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
