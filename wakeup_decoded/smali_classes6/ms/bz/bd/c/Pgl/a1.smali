.class public final Lms/bz/bd/c/Pgl/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile OooO0OO:Z = true

.field public static OooO0Oo:Ljava/lang/String;

.field private static volatile OooO0o0:Lms/bz/bd/c/Pgl/a1;


# instance fields
.field private OooO00o:Lms/bz/bd/c/Pgl/pblk;

.field private OooO0O0:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lms/bz/bd/c/Pgl/a1;->OooO0O0:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lms/bz/bd/c/Pgl/pblk;

    new-instance v1, Lms/bz/bd/c/Pgl/a1$pgla;

    invoke-direct {v1, p0}, Lms/bz/bd/c/Pgl/a1$pgla;-><init>(Lms/bz/bd/c/Pgl/a1;)V

    invoke-direct {v0, v1}, Lms/bz/bd/c/Pgl/pblk;-><init>(Lms/bz/bd/c/Pgl/pblk$pblb;)V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/a1;->OooO00o:Lms/bz/bd/c/Pgl/pblk;

    sget-boolean v0, Lms/bz/bd/c/Pgl/a1;->OooO0OO:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lms/bz/bd/c/Pgl/a1;->OooO00o:Lms/bz/bd/c/Pgl/pblk;

    invoke-virtual {v0, p1}, Lms/bz/bd/c/Pgl/pblk;->OooO0o(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x3

    new-array v5, p1, [B

    fill-array-data v5, :array_0

    const-wide/16 v2, 0x0

    const-string v4, "b802bc"

    const v0, 0x1000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x7ct
        0x2ft
        0x40t
    .end array-data
.end method

.method public static OooO0O0(Landroid/content/Context;)Lms/bz/bd/c/Pgl/a1;
    .locals 2

    .line 1
    sget-object v0, Lms/bz/bd/c/Pgl/a1;->OooO0o0:Lms/bz/bd/c/Pgl/a1;

    if-nez v0, :cond_1

    const-class v0, Lms/bz/bd/c/Pgl/a1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/a1;->OooO0o0:Lms/bz/bd/c/Pgl/a1;

    if-nez v1, :cond_0

    new-instance v1, Lms/bz/bd/c/Pgl/a1;

    invoke-direct {v1, p0}, Lms/bz/bd/c/Pgl/a1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lms/bz/bd/c/Pgl/a1;->OooO0o0:Lms/bz/bd/c/Pgl/a1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lms/bz/bd/c/Pgl/a1;->OooO0o0:Lms/bz/bd/c/Pgl/a1;

    return-object p0
.end method

.method static synthetic OooO0OO(Lms/bz/bd/c/Pgl/a1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms/bz/bd/c/Pgl/a1;->OooO0O0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lms/bz/bd/c/Pgl/a1;->OooO0Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/a1;->OooO0O0:Ljava/lang/String;

    return-object v0
.end method
