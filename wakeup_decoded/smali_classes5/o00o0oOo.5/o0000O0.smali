.class public final synthetic Lo00o0oOo/o0000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Ljava/io/File;

.field public final synthetic OooO0o0:Lo00o0oOo/o000OO$OooO0O0;


# direct methods
.method public synthetic constructor <init>(Lo00o0oOo/o000OO$OooO0O0;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00o0oOo/o0000O0;->OooO0o0:Lo00o0oOo/o000OO$OooO0O0;

    iput-object p2, p0, Lo00o0oOo/o0000O0;->OooO0o:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00o0oOo/o0000O0;->OooO0o0:Lo00o0oOo/o000OO$OooO0O0;

    iget-object v1, p0, Lo00o0oOo/o0000O0;->OooO0o:Ljava/io/File;

    invoke-static {v0, v1}, Lo00o0oOo/o000OO$OooO00o;->OooO0O0(Lo00o0oOo/o000OO$OooO0O0;Ljava/io/File;)V

    return-void
.end method
