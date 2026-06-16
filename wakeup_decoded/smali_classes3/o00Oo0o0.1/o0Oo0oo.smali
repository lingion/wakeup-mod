.class public final synthetic Lo00Oo0o0/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lo00Oo0o0/o000OOo;

.field public final synthetic OooO0oO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo00Oo0o0/o000OOo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00Oo0o0/o0Oo0oo;->OooO0o0:Lo00Oo0o0/o000OOo;

    iput p2, p0, Lo00Oo0o0/o0Oo0oo;->OooO0o:I

    iput-object p3, p0, Lo00Oo0o0/o0Oo0oo;->OooO0oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00Oo0o0/o0Oo0oo;->OooO0o0:Lo00Oo0o0/o000OOo;

    iget v1, p0, Lo00Oo0o0/o0Oo0oo;->OooO0o:I

    iget-object v2, p0, Lo00Oo0o0/o0Oo0oo;->OooO0oO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo00Oo0o0/o000OOo;->OooO0o0(Lo00Oo0o0/o000OOo;ILjava/lang/String;)Lo00Oo0o0/Oooo000;

    move-result-object v0

    return-object v0
.end method
