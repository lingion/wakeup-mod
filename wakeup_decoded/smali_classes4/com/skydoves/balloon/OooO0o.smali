.class public final synthetic Lcom/skydoves/balloon/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic OooO0o0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/OooO0o;->OooO0o0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/OooO0o;->OooO0o0:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lcom/skydoves/balloon/Balloon;->OooO0Oo(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
