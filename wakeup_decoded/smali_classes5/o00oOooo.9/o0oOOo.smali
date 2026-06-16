.class public Lo00oOooo/o0oOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO0O0:Lo00oOooo/o0oOOo;


# instance fields
.field private OooO00o:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00oOooo/o0oOOo;->OooO00o:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static OooO0OO()Lo00oOooo/o0oOOo;
    .locals 2

    .line 1
    sget-object v0, Lo00oOooo/o0oOOo;->OooO0O0:Lo00oOooo/o0oOOo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo00oOooo/o0oOOo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo00oOooo/o0oOOo;->OooO0O0:Lo00oOooo/o0oOOo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo00oOooo/o0oOOo;

    .line 13
    .line 14
    invoke-direct {v1}, Lo00oOooo/o0oOOo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo00oOooo/o0oOOo;->OooO0O0:Lo00oOooo/o0oOOo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lo00oOooo/o0oOOo;->OooO0O0:Lo00oOooo/o0oOOo;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public OooO00o(Lo00oo0/Oooo0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOooo/o0oOOo;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo00oOooo/o0oOOo;->OooO00o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOooo/o0oOOo;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOooo/o0oOOo;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooO0o0()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00oOooo/o0oOOo;->OooO00o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo00oo0/Oooo0;

    .line 23
    .line 24
    iget-object v2, v2, Lo00oo0/Oooo0;->OooO00o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method
