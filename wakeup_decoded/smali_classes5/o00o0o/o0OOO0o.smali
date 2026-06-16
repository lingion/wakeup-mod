.class public final synthetic Lo00o0o/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Lo00o0o/o000OOo;

.field public final synthetic OooO0oO:I


# direct methods
.method public synthetic constructor <init>(Lo00o0o/o000OOo;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00o0o/o0OOO0o;->OooO0o0:Lo00o0o/o000OOo;

    iput-object p2, p0, Lo00o0o/o0OOO0o;->OooO0o:Ljava/lang/String;

    iput p3, p0, Lo00o0o/o0OOO0o;->OooO0oO:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00o0o/o0OOO0o;->OooO0o0:Lo00o0o/o000OOo;

    iget-object v1, p0, Lo00o0o/o0OOO0o;->OooO0o:Ljava/lang/String;

    iget v2, p0, Lo00o0o/o0OOO0o;->OooO0oO:I

    invoke-static {v0, v1, v2}, Lo00o0o/o000OOo;->OooOOo0(Lo00o0o/o000OOo;Ljava/lang/String;I)V

    return-void
.end method
