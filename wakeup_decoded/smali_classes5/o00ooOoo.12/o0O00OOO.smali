.class public Lo00ooOoo/o0O00OOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00ooOoo/o0O00OO;


# static fields
.field private static final OooO0O0:Lo00ooOoo/o0O00OOO;


# instance fields
.field private final OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00ooOoo/o0O00OOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00ooOoo/o0O00OOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00ooOoo/o0O00OOO;->OooO0O0:Lo00ooOoo/o0O00OOO;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00ooOoo/o0O00OOO;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static OooO0OO()Lo00ooOoo/o0O00OOO;
    .locals 1

    .line 1
    sget-object v0, Lo00ooOoo/o0O00OOO;->OooO0O0:Lo00ooOoo/o0O00OOO;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO00o(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00ooOoo/o0O00OOO;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo00ooOoo/o0O00OOO;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo00ooOoo/o0O00OO;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lo00ooOoo/o0O00OO;->OooO00o(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public OooO0O0(Lo00ooOoo/o0O00OO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00ooOoo/o0O00OOO;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo00ooOoo/o0O00OOO;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
