.class public final Lcom/skydoves/balloon/Balloon$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->o0ooOO0(Lcom/skydoves/balloon/o00Oo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/o00Oo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$OooO0o;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x4

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon$OooO0o;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon$OooO0o;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->Oooo00o()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method
