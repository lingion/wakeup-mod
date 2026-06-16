.class public final synthetic Lcom/skydoves/balloon/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic OooO0o:Lcom/skydoves/balloon/o0OoOo0;

.field public final synthetic OooO0o0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/OooOOOO;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/OooOOOO;->OooO0o:Lcom/skydoves/balloon/o0OoOo0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/OooOOOO;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/OooOOOO;->OooO0o:Lcom/skydoves/balloon/o0OoOo0;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->OooO00o(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/o0OoOo0;)V

    return-void
.end method
