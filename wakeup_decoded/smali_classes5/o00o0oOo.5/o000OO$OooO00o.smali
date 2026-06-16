.class Lo00o0oOo/o000OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0oOo/o000OO$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00o0oOo/o000OO;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Lo00o0oOo/o000OO$OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00o0oOo/o000OO$OooO0O0;


# direct methods
.method constructor <init>(Lo00o0oOo/o000OO$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o0oOo/o000OO$OooO00o;->OooO00o:Lo00o0oOo/o000OO$OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lo00o0oOo/o000OO$OooO0O0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00o0oOo/o000OO$OooO00o;->OooO0OO(Lo00o0oOo/o000OO$OooO0O0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lo00o0oOo/o000OO$OooO0O0;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00o0oOo/o000OO$OooO00o;->OooO0Oo(Lo00o0oOo/o000OO$OooO0O0;Ljava/io/File;)V

    return-void
.end method

.method private static synthetic OooO0OO(Lo00o0oOo/o000OO$OooO0O0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo00o0oOo/o000OO$OooO0O0;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic OooO0Oo(Lo00o0oOo/o000OO$OooO0O0;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo00o0oOo/o000OO$OooO0O0;->onResponse(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00o0oOo/o000OO$OooO00o;->OooO00o:Lo00o0oOo/o000OO$OooO0O0;

    .line 2
    .line 3
    new-instance v1, Lo00o0oOo/o0000O0O;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lo00o0oOo/o0000O0O;-><init>(Lo00o0oOo/o000OO$OooO0O0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lo0O00000/OooO0O0;->OooO0o(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponse(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00o0oOo/o000OO$OooO00o;->OooO00o:Lo00o0oOo/o000OO$OooO0O0;

    .line 2
    .line 3
    new-instance v1, Lo00o0oOo/o0000O0;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lo00o0oOo/o0000O0;-><init>(Lo00o0oOo/o000OO$OooO0O0;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lo0O00000/OooO0O0;->OooO0o(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
