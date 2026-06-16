.class public final synthetic Lo00ooo00/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Z

.field public final synthetic OooO0o0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00ooo00/Oooo000;->OooO0o0:Ljava/lang/String;

    iput-boolean p2, p0, Lo00ooo00/Oooo000;->OooO0o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00ooo00/Oooo000;->OooO0o0:Ljava/lang/String;

    iget-boolean v1, p0, Lo00ooo00/Oooo000;->OooO0o:Z

    invoke-static {v0, v1}, Lo00ooo00/Oooo0;->OooO0O0(Ljava/lang/String;Z)V

    return-void
.end method
