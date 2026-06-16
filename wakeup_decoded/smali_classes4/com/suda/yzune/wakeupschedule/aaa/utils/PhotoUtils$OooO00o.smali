.class Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;->OooO0O0(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$PhotoId;ILcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;

.field final synthetic OooO0o0:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;->OooO0o0:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;->OooO0o0:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o$OooO0O0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0O0(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO0O0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;)LOooo/OooO0OO;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LOooo/OooO0OO;->OooO()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;->OooO0o0:Landroid/app/Activity;

    .line 31
    .line 32
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o$OooO00o;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0;->OooO0o(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x7f0907c3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
