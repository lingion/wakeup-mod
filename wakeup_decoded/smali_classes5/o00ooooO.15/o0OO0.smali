.class public Lo00ooooO/o0OO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0O0:Lo00ooooO/o0OO0;


# instance fields
.field private final OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00ooooO/o0OO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00ooooO/o0OO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00ooooO/o0OO0;->OooO0O0:Lo00ooooO/o0OO0;

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
    iput-object v0, p0, Lo00ooooO/o0OO0;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static OooO0O0()Lo00ooooO/o0OO0;
    .locals 1

    .line 1
    sget-object v0, Lo00ooooO/o0OO0;->OooO0O0:Lo00ooooO/o0OO0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO00o(Lo00ooooO/o0OO00o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00ooooO/o0OO0;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo00ooooO/o0OO0;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
