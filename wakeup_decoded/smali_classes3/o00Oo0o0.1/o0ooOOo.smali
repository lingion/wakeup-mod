.class public final synthetic Lo00Oo0o0/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO0o:Lo00Oo0o0/Oooo0;

.field public final synthetic OooO0o0:Lo00Oo0o0/o000OOo;

.field public final synthetic OooO0oO:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo00Oo0o0/o000OOo;Lo00Oo0o0/Oooo0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00Oo0o0/o0ooOOo;->OooO0o0:Lo00Oo0o0/o000OOo;

    iput-object p2, p0, Lo00Oo0o0/o0ooOOo;->OooO0o:Lo00Oo0o0/Oooo0;

    iput-object p3, p0, Lo00Oo0o0/o0ooOOo;->OooO0oO:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00Oo0o0/o0ooOOo;->OooO0o0:Lo00Oo0o0/o000OOo;

    iget-object v1, p0, Lo00Oo0o0/o0ooOOo;->OooO0o:Lo00Oo0o0/Oooo0;

    iget-object v2, p0, Lo00Oo0o0/o0ooOOo;->OooO0oO:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lo00Oo0o0/o000OOo;->OooO0oO(Lo00Oo0o0/o000OOo;Lo00Oo0o0/Oooo0;Landroid/os/Bundle;)Lo00Oo0o0/Oooo000;

    move-result-object v0

    return-object v0
.end method
