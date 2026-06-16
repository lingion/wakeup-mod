.class public Lo00000/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO0O0:Lo00000/OooO0o;


# instance fields
.field private final OooO00o:Lo00000/OooO0OO;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00000/OooO0OO;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo00000/OooO0OO;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00000/OooO0o;->OooO00o:Lo00000/OooO0OO;

    .line 10
    .line 11
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Lo00000/OooO0o;
    .locals 2

    .line 1
    sget-object v0, Lo00000/OooO0o;->OooO0O0:Lo00000/OooO0o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo00000/OooO0o;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo00000/OooO0o;->OooO0O0:Lo00000/OooO0o;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo00000/OooO0o;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo00000/OooO0o;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo00000/OooO0o;->OooO0O0:Lo00000/OooO0o;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lo00000/OooO0o;->OooO0O0:Lo00000/OooO0o;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000/OooO0o;->OooO00o:Lo00000/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00000/OooO0OO;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
