.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/o0ooOOo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOoo/o0OOO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/o0ooOOo;->OooO0O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/content/Context;LOooOoo/o0Oo0oo;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "didData"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LOooOoo/o0Oo0oo;->OooO00o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "did"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, LOooOoo/o0Oo0oo;->OooO00o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/baidu/homework/common/net/OooO;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 33
    .line 34
    invoke-virtual {p2}, LOooOoo/o0Oo0oo;->OooO00o()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, v0, p2}, Lo00oooO/o0000O00;->Oooo0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
