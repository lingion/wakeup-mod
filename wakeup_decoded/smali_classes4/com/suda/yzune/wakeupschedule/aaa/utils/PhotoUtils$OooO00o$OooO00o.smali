.class Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;)LOooo/OooO0OO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LOooo/OooO0OO;->OooO()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0;->OooO0OO()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;->OooO0o0:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0;->OooO0oo(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;->OooO0o0:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f130320

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
