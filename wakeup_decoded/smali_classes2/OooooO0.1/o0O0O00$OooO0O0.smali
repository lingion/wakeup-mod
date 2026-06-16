.class final LOooooO0/o0O0O00$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooO0/o0O0O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO0O0"
.end annotation


# static fields
.field private static final OooO0Oo:Ljava/util/Queue;


# instance fields
.field private OooO00o:I

.field private OooO0O0:I

.field private OooO0OO:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Loo000o/OooOo00;->OooO0o0(I)Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LOooooO0/o0O0O00$OooO0O0;->OooO0Oo:Ljava/util/Queue;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static OooO00o(Ljava/lang/Object;II)LOooooO0/o0O0O00$OooO0O0;
    .locals 2

    .line 1
    sget-object v0, LOooooO0/o0O0O00$OooO0O0;->OooO0Oo:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LOooooO0/o0O0O00$OooO0O0;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LOooooO0/o0O0O00$OooO0O0;

    .line 14
    .line 15
    invoke-direct {v1}, LOooooO0/o0O0O00$OooO0O0;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {v1, p0, p1, p2}, LOooooO0/o0O0O00$OooO0O0;->OooO0O0(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method private OooO0O0(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooooO0/o0O0O00$OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, LOooooO0/o0O0O00$OooO0O0;->OooO0O0:I

    .line 4
    .line 5
    iput p3, p0, LOooooO0/o0O0O00$OooO0O0;->OooO00o:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OooO0OO()V
    .locals 2

    .line 1
    sget-object v0, LOooooO0/o0O0O00$OooO0O0;->OooO0Oo:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LOooooO0/o0O0O00$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LOooooO0/o0O0O00$OooO0O0;

    .line 7
    .line 8
    iget v0, p0, LOooooO0/o0O0O00$OooO0O0;->OooO0O0:I

    .line 9
    .line 10
    iget v2, p1, LOooooO0/o0O0O00$OooO0O0;->OooO0O0:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, LOooooO0/o0O0O00$OooO0O0;->OooO00o:I

    .line 15
    .line 16
    iget v2, p1, LOooooO0/o0O0O00$OooO0O0;->OooO00o:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LOooooO0/o0O0O00$OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, LOooooO0/o0O0O00$OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LOooooO0/o0O0O00$OooO0O0;->OooO00o:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LOooooO0/o0O0O00$OooO0O0;->OooO0O0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, LOooooO0/o0O0O00$OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
