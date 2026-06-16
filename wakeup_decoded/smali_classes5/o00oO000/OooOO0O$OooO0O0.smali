.class Lo00oO000/OooOO0O$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo00oO000/OooOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oO000/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO0o:Z

.field private final OooO0o0:Ljava/lang/Runnable;

.field final synthetic OooO0oO:Lo00oO000/OooOO0O;


# direct methods
.method private constructor <init>(Lo00oO000/OooOO0O;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lo00oO000/OooOO0O$OooO0O0;->OooO0oO:Lo00oO000/OooOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo00oO000/OooOO0O$OooO0O0;->OooO0o0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo00oO000/OooOO0O$OooO0O0;->OooO0o:Z

    return-void
.end method

.method synthetic constructor <init>(Lo00oO000/OooOO0O;Ljava/lang/Runnable;Lo00oO000/OooOO0O$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00oO000/OooOO0O$OooO0O0;-><init>(Lo00oO000/OooOO0O;Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>(Lo00oO000/OooOO0O;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 6
    iput-object p1, p0, Lo00oO000/OooOO0O$OooO0O0;->OooO0oO:Lo00oO000/OooOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lo00oO000/OooOO0O$OooO0O0;->OooO0o0:Ljava/lang/Runnable;

    .line 8
    iput-boolean p3, p0, Lo00oO000/OooOO0O$OooO0O0;->OooO0o:Z

    return-void
.end method

.method synthetic constructor <init>(Lo00oO000/OooOO0O;Ljava/lang/Runnable;ZLo00oO000/OooOO0O$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo00oO000/OooOO0O$OooO0O0;-><init>(Lo00oO000/OooOO0O;Ljava/lang/Runnable;Z)V

    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00oO000/OooOO0O$OooO0O0;->OooO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lo00oO000/OooOO0O$OooO0O0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lo00oO000/OooOO0O$OooO0O0;->OooO0o0:Ljava/lang/Runnable;

    .line 14
    .line 15
    check-cast p1, Lo00oO000/OooOO0O$OooO0O0;

    .line 16
    .line 17
    iget-object p1, p1, Lo00oO000/OooOO0O$OooO0O0;->OooO0o0:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-ne v2, p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oO000/OooOO0O$OooO0O0;->OooO0o0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oO000/OooOO0O$OooO0O0;->OooO0oO:Lo00oO000/OooOO0O;

    .line 2
    .line 3
    invoke-static {v0}, Lo00oO000/OooOO0O;->OooO0O0(Lo00oO000/OooOO0O;)Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lo00oO000/OooOO0O$OooO0O0;->OooO0o0:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo00oO000/OooOO0O$OooO0O0;->OooO0oO:Lo00oO000/OooOO0O;

    .line 18
    .line 19
    invoke-static {v0}, Lo00oO000/OooOO0O;->OooO0O0(Lo00oO000/OooOO0O;)Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lo00oO000/OooOO0O$OooO0O0;->OooO0oO:Lo00oO000/OooOO0O;

    .line 31
    .line 32
    invoke-static {v1}, Lo00oO000/OooOO0O;->OooO0O0(Lo00oO000/OooOO0O;)Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
