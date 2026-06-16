.class public final Lo0o0Oo/o0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:Lcom/suda/yzune/wakeupschedule/csv/dsl/context/ExcessFieldsRowBehaviour;

.field private OooO00o:Lo00OOO/OooO00o;

.field private OooO0O0:Ljava/lang/String;

.field private OooO0OO:C

.field private OooO0Oo:C

.field private OooO0o:Z

.field private OooO0o0:C

.field private OooO0oO:Z

.field private OooO0oo:Lcom/suda/yzune/wakeupschedule/csv/dsl/context/InsufficientFieldsRowBehaviour;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo00OOO/OooO0O0;->OooO00o:Lo00OOO/OooO0O0;

    .line 5
    .line 6
    iput-object v0, p0, Lo0o0Oo/o0OO;->OooO00o:Lo00OOO/OooO00o;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    iput-object v0, p0, Lo0o0Oo/o0OO;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    iput-char v0, p0, Lo0o0Oo/o0OO;->OooO0OO:C

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    iput-char v1, p0, Lo0o0Oo/o0OO;->OooO0Oo:C

    .line 19
    .line 20
    iput-char v0, p0, Lo0o0Oo/o0OO;->OooO0o0:C

    .line 21
    .line 22
    sget-object v0, Lcom/suda/yzune/wakeupschedule/csv/dsl/context/InsufficientFieldsRowBehaviour;->ERROR:Lcom/suda/yzune/wakeupschedule/csv/dsl/context/InsufficientFieldsRowBehaviour;

    .line 23
    .line 24
    iput-object v0, p0, Lo0o0Oo/o0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/csv/dsl/context/InsufficientFieldsRowBehaviour;

    .line 25
    .line 26
    sget-object v0, Lcom/suda/yzune/wakeupschedule/csv/dsl/context/ExcessFieldsRowBehaviour;->ERROR:Lcom/suda/yzune/wakeupschedule/csv/dsl/context/ExcessFieldsRowBehaviour;

    .line 27
    .line 28
    iput-object v0, p0, Lo0o0Oo/o0OO;->OooO:Lcom/suda/yzune/wakeupschedule/csv/dsl/context/ExcessFieldsRowBehaviour;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public OooO(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lo0o0Oo/o0OO;->OooO0Oo:C

    .line 2
    .line 3
    return-void
.end method

.method public OooO00o()C
    .locals 1

    .line 1
    iget-char v0, p0, Lo0o0Oo/o0OO;->OooO0Oo:C

    .line 2
    .line 3
    return v0
.end method

.method public OooO0O0()C
    .locals 1

    .line 1
    iget-char v0, p0, Lo0o0Oo/o0OO;->OooO0o0:C

    .line 2
    .line 3
    return v0
.end method

.method public OooO0OO()Lcom/suda/yzune/wakeupschedule/csv/dsl/context/ExcessFieldsRowBehaviour;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0o0Oo/o0OO;->OooO:Lcom/suda/yzune/wakeupschedule/csv/dsl/context/ExcessFieldsRowBehaviour;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()Lcom/suda/yzune/wakeupschedule/csv/dsl/context/InsufficientFieldsRowBehaviour;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0o0Oo/o0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/csv/dsl/context/InsufficientFieldsRowBehaviour;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o()C
    .locals 1

    .line 1
    iget-char v0, p0, Lo0o0Oo/o0OO;->OooO0OO:C

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o0()Lo00OOO/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0o0Oo/o0OO;->OooO00o:Lo00OOO/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0o0Oo/o0OO;->OooO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0o0Oo/o0OO;->OooO0oO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo0o0Oo/o0OO;->OooO0o:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo0o0Oo/o0OO;->OooO0oO:Z

    .line 2
    .line 3
    return-void
.end method
