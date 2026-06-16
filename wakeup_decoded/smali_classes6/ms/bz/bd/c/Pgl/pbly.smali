.class public final Lms/bz/bd/c/Pgl/pbly;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/pbly$pgla;
    }
.end annotation


# static fields
.field private static final OooO00o:Landroid/util/SparseArray;

.field public static final synthetic OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lms/bz/bd/c/Pgl/pbly;->OooO00o:Landroid/util/SparseArray;

    return-void
.end method

.method public static OooO00o(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    sget-object v1, Lms/bz/bd/c/Pgl/pbly;->OooO00o:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lms/bz/bd/c/Pgl/pbly$pgla;

    if-eqz v2, :cond_0

    move v3, p0

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lms/bz/bd/c/Pgl/pbly$pgla;->OooO00o(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 p2, 0x15

    new-array v6, p2, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "c7cf03"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x7dt
        0x25t
        0x50t
        0x11t
        0x0t
        0x20t
        0x65t
        0x56t
        0x77t
        0x32t
        0x32t
        0x3ct
        0x3t
        0x52t
        0x6t
        0x2at
        0x76t
        0x17t
        0x3et
        0x3ft
        0x76t
    .end array-data
.end method

.method public static OooO0O0(ILms/bz/bd/c/Pgl/pbly$pgla;)V
    .locals 8

    .line 1
    sget-object v0, Lms/bz/bd/c/Pgl/pbly;->OooO00o:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms/bz/bd/c/Pgl/pbly$pgla;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/16 p1, 0x15

    new-array v7, p1, [B

    fill-array-data v7, :array_0

    const-wide/16 v4, 0x0

    const-string v6, "f3c10f"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x32t
        0x22t
        0x50t
        0x4dt
        0xet
        0x75t
        0x25t
        0x10t
        0x37t
        0x64t
        0x79t
        0x71t
        0x2t
        0x40t
        0x8t
        0x78t
        0x76t
        0x6t
        0x37t
        0x73t
        0x39t
    .end array-data
.end method
