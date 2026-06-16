.class public final Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;
.super Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo000;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/app/Activity;

.field private final OooO0O0:Landroid/net/Uri;

.field private final OooO0OO:I

.field private final OooO0Oo:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;II)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;->OooO0O0:Landroid/net/Uri;

    .line 17
    .line 18
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;->OooO0OO:I

    .line 19
    .line 20
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;->OooO0Oo:I

    .line 21
    .line 22
    return-void
.end method

.method private final OooO(Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    return p3
.end method

.method public static final synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo000;->OooO0O0(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;->OooO0Oo:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;->OooO0OO:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo000;->OooO0OO(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;->OooO0O0:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v1, "searchType"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;->OooO(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o$OooO00o;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO0o;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0;->OooO0o(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
