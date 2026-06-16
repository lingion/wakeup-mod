.class public Lcom/homework/lib_uba/function/uba/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoOO00O/OooOO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lo00O00Oo/OooOOOO;->OooO0O0()Lo00O00Oo/OooOOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lo00O00Oo/OooOOOO;->OooO0OO()LoOO00O/OooOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "ubainfo"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LoOO00O/OooOOO;->OooO0o(Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catch_0
    invoke-static {v0}, Lo00O00OO/OooO0OO;->OooO00o(Landroid/database/Cursor;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-static {v0}, Lo00O00OO/OooO0OO;->OooO00o(Landroid/database/Cursor;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :goto_0
    sget v0, Lcom/homework/lib_uba/function/uba/OooO;->OooO00o:I

    .line 34
    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lo00O00o/OooO0OO;->OooO0o()Lo00O00o/OooO0OO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lo00O00o/OooO0OO;->OooO0oo()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
