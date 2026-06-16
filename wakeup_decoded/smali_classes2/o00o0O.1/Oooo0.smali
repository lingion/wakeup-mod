.class public Lo00o0O/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0O/o00Oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o0O/Oooo0$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:I

.field private final OooO0O0:Z

.field private OooO0OO:Lo00o0O/o000oOoO;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00o0O/Oooo0;->OooO00o:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lo00o0O/Oooo0;->OooO0O0:Z

    .line 7
    .line 8
    return-void
.end method

.method private OooO0O0()Lo00o0O/o00O0O;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00o0O/Oooo0;->OooO0OO:Lo00o0O/o000oOoO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo00o0O/o000oOoO;

    .line 6
    .line 7
    iget v1, p0, Lo00o0O/Oooo0;->OooO00o:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lo00o0O/Oooo0;->OooO0O0:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lo00o0O/o000oOoO;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo00o0O/Oooo0;->OooO0OO:Lo00o0O/o000oOoO;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo00o0O/Oooo0;->OooO0OO:Lo00o0O/o000oOoO;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public OooO00o(Lcom/bumptech/glide/load/DataSource;Z)Lo00o0O/o00O0O;
    .locals 0

    .line 1
    sget-object p2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo00o0O/o0OoOo0;->OooO0O0()Lo00o0O/o00O0O;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lo00o0O/Oooo0;->OooO0O0()Lo00o0O/o00O0O;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method
