.class public final synthetic Lo00Oo0o0/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lo00Oo0o0/o000OOo;


# direct methods
.method public synthetic constructor <init>(Lo00Oo0o0/o000OOo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00Oo0o0/o0O0O00;->OooO0o0:Lo00Oo0o0/o000OOo;

    iput p2, p0, Lo00Oo0o0/o0O0O00;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00Oo0o0/o0O0O00;->OooO0o0:Lo00Oo0o0/o000OOo;

    iget v1, p0, Lo00Oo0o0/o0O0O00;->OooO0o:I

    invoke-static {v0, v1}, Lo00Oo0o0/o000OOo;->OooO0o(Lo00Oo0o0/o000OOo;I)Lo00Oo0o0/Oooo000;

    move-result-object v0

    return-object v0
.end method
