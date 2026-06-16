.class public final Lo00ooOoO/o0O000Oo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00ooOoO/o0O000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Ljava/lang/String;

.field private OooO0OO:Z

.field private OooO0Oo:Z

.field private OooO0o0:Lo00ooOoO/o0O000Oo$OooO0OO;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo00ooOoO/o0O000Oo$OooO00o;->OooO0OO:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo00ooOoO/o0O000Oo$OooO00o;->OooO0Oo:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lo00ooOoO/o0O000Oo$OooO00o;->OooO0o0:Lo00ooOoO/o0O000Oo$OooO0OO;

    .line 11
    .line 12
    iput-object p1, p0, Lo00ooOoO/o0O000Oo$OooO00o;->OooO00o:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lo00ooOoO/o0O000Oo$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lo00ooOoO/o0O000Oo$OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lo00ooOoO/o0O000Oo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo00ooOoO/o0O000Oo$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO00o()Lo00ooOoO/o0O000Oo;
    .locals 3

    .line 1
    new-instance v0, Lo00ooOoO/o0O00000;

    .line 2
    .line 3
    iget-object v1, p0, Lo00ooOoO/o0O000Oo$OooO00o;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo00ooOoO/o0O000Oo$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo00ooOoO/o0O00000;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lo00ooOoO/o0O000Oo$OooO00o;->OooO0OO:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo00ooOoO/o0O00000;->OooO0O0(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo00ooOoO/o0O000Oo;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo00ooOoO/o0O000Oo;-><init>(Lo00ooOoO/o0O00000;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lo00ooOoO/o0O000Oo$OooO00o;->OooO0Oo:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lo00ooOoO/o0O000Oo;->OooOO0o(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo00ooOoO/o0O000Oo$OooO00o;->OooO0o0:Lo00ooOoO/o0O000Oo$OooO0OO;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lo00ooOoO/o0O000Oo;->OooOOO0(Lo00ooOoO/o0O000Oo$OooO0OO;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lo00ooOoO/o0O000Oo;->OooOOO(Lo00ooOoO/o0O000;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public OooO0OO(Lo00ooOoO/o0O000Oo$OooO0OO;)Lo00ooOoO/o0O000Oo$OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00ooOoO/o0O000Oo$OooO00o;->OooO0o0:Lo00ooOoO/o0O000Oo$OooO0OO;

    .line 2
    .line 3
    return-object p0
.end method
