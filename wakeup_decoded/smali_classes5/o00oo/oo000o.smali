.class public final Lo00oo/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00oo/o00oO0o;


# instance fields
.field private OooO00o:Z

.field private final OooO0O0:Lo0O0o/OooO00o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo0O0o/OooO00o;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lo0O0o/OooO00o;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo00oo/oo000o;->OooO0O0:Lo0O0o/OooO00o;

    .line 15
    .line 16
    invoke-direct {p0}, Lo00oo/oo000o;->OooO0Oo()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic OooO0OO(Lo00oo/oo000o;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00oo/oo000o;->OooO00o:Z

    .line 2
    .line 3
    return-void
.end method

.method private final OooO0Oo()V
    .locals 1

    .line 1
    new-instance v0, Lo00oo/oo000o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00oo/oo000o$OooO00o;-><init>(Lo00oo/oo000o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo00oOOOo/o00O0OO0;->OooOOo(Lo00oOOOo/o00O0OO0$OooO0OO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00oo/oo000o;->OooO0O0:Lo0O0o/OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo0O0o/OooO00o;->OooOOOo(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0O0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo00oo/oo000o;->OooO00o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo00oo/oo000o;->OooO00o:Z

    .line 13
    .line 14
    iget-object v0, p0, Lo00oo/oo000o;->OooO0O0:Lo0O0o/OooO00o;

    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lo0O0o/OooO00o;->OooOOOO(Landroid/app/Activity;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
