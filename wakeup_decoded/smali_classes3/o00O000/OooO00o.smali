.class public final synthetic Lo00O000/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic OooO00o:Lo00O000/OooO0O0;


# direct methods
.method public synthetic constructor <init>(Lo00O000/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00O000/OooO00o;->OooO00o:Lo00O000/OooO0O0;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O000/OooO00o;->OooO00o:Lo00O000/OooO0O0;

    invoke-static {v0}, Lo00O000/OooO0O0;->OooO00o(Lo00O000/OooO0O0;)Z

    move-result v0

    return v0
.end method
