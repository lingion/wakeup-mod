.class public abstract Lo00o0ooo/o000O00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected OooO00o:Ljava/util/concurrent/ScheduledExecutorService;

.field protected OooO0O0:Ljava/io/File;

.field protected OooO0OO:Ljava/io/File;

.field protected OooO0Oo:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00o0ooo/o000O00;->OooO0OO:Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Lo00o0ooo/o000O00;->OooO0Oo:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lo00o0ooo/o000O00;->OooO0o0()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo00o0ooo/o000O00;->OooO0O0:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo00o0ooo/o000O00;->OooO0o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract OooO00o(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public OooO0O0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected OooO0OO()V
    .locals 0

    .line 1
    return-void
.end method

.method protected OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lo00o0ooo/o000O0O0;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected OooO0o0()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lo00o0ooo/o000O00;->OooO0OO:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Lo00o0ooo/o000O0O0;->OooOOOo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
