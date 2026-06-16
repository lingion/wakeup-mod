.class public final Lo00O000/OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O000/OooO0O0;-><init>(ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lo00O000/OooO0O0;


# direct methods
.method constructor <init>(Lo00O000/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O000/OooO0O0$OooO00o;->OooO0o0:Lo00O000/OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00O000/OooO0O0$OooO00o;->OooO0o0:Lo00O000/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00O000/OooO0O0;->OooO0oO()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo00O000/OooO0O0$OooO00o;->OooO0o0:Lo00O000/OooO0O0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo00O000/OooO0O0;->OooO0oO()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lo00O000/OooO0O0$OooO00o;->OooO0o0:Lo00O000/OooO0O0;

    .line 32
    .line 33
    invoke-static {v0}, Lo00O000/OooO0O0;->OooO0O0(Lo00O000/OooO0O0;)Ljava/util/LinkedList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/homework/launchmanager/task/OooO00o;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-interface {v0}, Lcom/homework/launchmanager/task/OooO0OO;->run()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lo00O000/OooO0O0$OooO00o;->OooO0o0:Lo00O000/OooO0O0;

    .line 53
    .line 54
    invoke-static {v3, v0, v1, v2}, Lo00O000/OooO0O0;->OooO0Oo(Lo00O000/OooO0O0;Lcom/homework/launchmanager/task/OooO00o;J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo00O000/OooO0O0$OooO00o;->OooO0o0:Lo00O000/OooO0O0;

    .line 58
    .line 59
    invoke-static {v0}, Lo00O000/OooO0O0;->OooO0O0(Lo00O000/OooO0O0;)Ljava/util/LinkedList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lo00O000/OooO0O0$OooO00o;->OooO0o0:Lo00O000/OooO0O0;

    .line 70
    .line 71
    invoke-static {v0}, Lo00O000/OooO0O0;->OooO0OO(Lo00O000/OooO0O0;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide/16 v1, 0x32

    .line 76
    .line 77
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
