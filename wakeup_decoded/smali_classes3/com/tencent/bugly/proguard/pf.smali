.class public final Lcom/tencent/bugly/proguard/pf;
.super Lcom/tencent/bugly/proguard/mh;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/pb$c;
.implements Lcom/tencent/bugly/proguard/pc$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/pf$a;
    }
.end annotation


# static fields
.field private static Hr:Lcom/tencent/bugly/proguard/pf;


# instance fields
.field private Co:Z

.field public HA:Lcom/tencent/bugly/proguard/pk;

.field private Hs:I

.field private Ht:Z

.field private Hu:Lcom/tencent/bugly/proguard/pc;

.field private Hv:Lcom/tencent/bugly/proguard/pb;

.field public final Hw:Lcom/tencent/bugly/proguard/pi;

.field private final Hx:Lcom/tencent/bugly/proguard/pj;

.field final Hy:Lcom/tencent/bugly/proguard/pl;

.field private Hz:Lcom/tencent/bugly/proguard/pm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/mh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/bugly/proguard/pf;->Hs:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pf;->Co:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pf;->Ht:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hu:Lcom/tencent/bugly/proguard/pc;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hv:Lcom/tencent/bugly/proguard/pb;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hz:Lcom/tencent/bugly/proguard/pm;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pf;->HA:Lcom/tencent/bugly/proguard/pk;

    .line 20
    .line 21
    new-instance v0, Lcom/tencent/bugly/proguard/pi;

    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/pi;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hw:Lcom/tencent/bugly/proguard/pi;

    .line 31
    .line 32
    new-instance v0, Lcom/tencent/bugly/proguard/pj;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/pj;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hx:Lcom/tencent/bugly/proguard/pj;

    .line 38
    .line 39
    new-instance v0, Lcom/tencent/bugly/proguard/pl;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/pl;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hy:Lcom/tencent/bugly/proguard/pl;

    .line 45
    .line 46
    return-void
.end method

.method protected static H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/pg;->iz()Lcom/tencent/bugly/proguard/pg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/tencent/bugly/proguard/pg;->HI:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    new-instance v2, Lcom/tencent/bugly/proguard/pg$a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/tencent/bugly/proguard/pg$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tencent/bugly/proguard/lc;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static is()Lcom/tencent/bugly/proguard/pf;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/pf;->Hr:Lcom/tencent/bugly/proguard/pf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/bugly/proguard/pf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/pf;->Hr:Lcom/tencent/bugly/proguard/pf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/bugly/proguard/pf;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/pf;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/bugly/proguard/pf;->Hr:Lcom/tencent/bugly/proguard/pf;

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
    sget-object v0, Lcom/tencent/bugly/proguard/pf;->Hr:Lcom/tencent/bugly/proguard/pf;

    .line 27
    .line 28
    return-object v0
.end method

.method private iv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hv:Lcom/tencent/bugly/proguard/pb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pb;->destroy()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hv:Lcom/tencent/bugly/proguard/pb;

    .line 11
    .line 12
    return-void
.end method

.method private iw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->HA:Lcom/tencent/bugly/proguard/pk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pk;->iw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private ix()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hz:Lcom/tencent/bugly/proguard/pm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/pm;->Ih:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private iy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->HA:Lcom/tencent/bugly/proguard/pk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/pk;->HW:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->HA:Lcom/tencent/bugly/proguard/pk;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pk;->iD()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hz:Lcom/tencent/bugly/proguard/pm;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pm;->iH()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/pm;->Ih:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/bugly/proguard/pm;->HN:J

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/bugly/proguard/pm;->Ij:J

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, v0, Lcom/tencent/bugly/proguard/pm;->Ii:J

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcom/tencent/bugly/proguard/pm;->Ik:Z

    .line 12
    :cond_1
    iget v2, v0, Lcom/tencent/bugly/proguard/pm;->Il:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tencent/bugly/proguard/pm;->Il:I

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pf;->ix()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pf;->iw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hv:Lcom/tencent/bugly/proguard/pb;

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lcom/tencent/bugly/proguard/pb;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/pb;-><init>(Lcom/tencent/bugly/proguard/pb$c;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hv:Lcom/tencent/bugly/proguard/pb;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hv:Lcom/tencent/bugly/proguard/pb;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 19
    iget-object v3, v0, Lcom/tencent/bugly/proguard/pb;->GI:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/proguard/pb$a;

    if-nez v3, :cond_5

    .line 20
    new-instance v3, Lcom/tencent/bugly/proguard/pb$a;

    invoke-direct {v3, p1}, Lcom/tencent/bugly/proguard/pb$a;-><init>(Landroid/app/Activity;)V

    .line 21
    iget-object p1, v0, Lcom/tencent/bugly/proguard/pb;->GI:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/bugly/proguard/pb$a;->GS:J

    .line 23
    iput-boolean v1, v3, Lcom/tencent/bugly/proguard/pb$a;->GO:Z

    :cond_6
    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/pb$a;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->HA:Lcom/tencent/bugly/proguard/pk;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/pk;->a(Lcom/tencent/bugly/proguard/pb$a;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hz:Lcom/tencent/bugly/proguard/pm;

    if-eqz v0, :cond_1

    .line 27
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/pm;->Ih:Z

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pm;->iI()V

    .line 29
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EE:Z

    if-eqz v0, :cond_2

    .line 30
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v1, "onLaunchComplete"

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/pb$a;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RMonitor_launch_Monitor"

    filled-new-array {v2, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/pe;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->HA:Lcom/tencent/bugly/proguard/pk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/pk;->b(Lcom/tencent/bugly/proguard/pe;)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/bugly/proguard/pf$a;)V
    .locals 4

    .line 31
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RMonitor_launch_Monitor"

    const-string v3, "postCheckAppLaunchStageTask, from: "

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/tencent/bugly/proguard/pf$a;->HD:Lcom/tencent/bugly/proguard/pf$a;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pf;->iy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/pf$a;->HC:Lcom/tencent/bugly/proguard/pf$a;

    if-ne p1, v0, :cond_1

    const-wide/32 v0, 0x2bf20

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1f4

    .line 34
    :goto_0
    new-instance p1, Lcom/tencent/bugly/proguard/pf$1;

    invoke-direct {p1, p0}, Lcom/tencent/bugly/proguard/pf$1;-><init>(Lcom/tencent/bugly/proguard/pf;)V

    .line 35
    invoke-static {p1, v0, v1}, Lcom/tencent/bugly/proguard/db;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected final a(Ljava/lang/String;JJJ)V
    .locals 10

    move-object v0, p0

    .line 36
    new-instance v9, Lcom/tencent/bugly/proguard/ph;

    move-object v1, v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/bugly/proguard/ph;-><init>(Ljava/lang/String;JJJ)V

    .line 37
    iget-object v1, v0, Lcom/tencent/bugly/proguard/pf;->Hw:Lcom/tencent/bugly/proguard/pi;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, v1, Lcom/tencent/bugly/proguard/pi;->HO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/proguard/dd;

    .line 40
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/dd;->bb()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v9, Lcom/tencent/bugly/proguard/ph;->HO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    iget-object v1, v9, Lcom/tencent/bugly/proguard/ph;->HO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object v1, v0, Lcom/tencent/bugly/proguard/pf;->Hx:Lcom/tencent/bugly/proguard/pj;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/pj;->HP:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    iget-object v1, v9, Lcom/tencent/bugly/proguard/ph;->HP:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 47
    iget-object v1, v9, Lcom/tencent/bugly/proguard/ph;->HP:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-static {}, Lcom/tencent/bugly/proguard/pg;->iz()Lcom/tencent/bugly/proguard/pg;

    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/tencent/bugly/proguard/pg;->HH:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v1}, Lcom/tencent/bugly/proguard/lc;->e(Ljava/lang/Runnable;)V

    .line 51
    iget-object v1, v0, Lcom/tencent/bugly/proguard/pf;->Hw:Lcom/tencent/bugly/proguard/pi;

    .line 52
    iget-object v1, v1, Lcom/tencent/bugly/proguard/pi;->HO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 53
    iget-object v1, v0, Lcom/tencent/bugly/proguard/pf;->Hx:Lcom/tencent/bugly/proguard/pj;

    .line 54
    iget-object v1, v1, Lcom/tencent/bugly/proguard/pj;->HP:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 55
    iget v1, v0, Lcom/tencent/bugly/proguard/pf;->Hs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/bugly/proguard/pf;->Hs:I

    const/16 v2, 0xa

    .line 56
    const-string v3, "RMonitor_launch_Monitor"

    if-lt v1, v2, :cond_3

    .line 57
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/pf;->Co:Z

    if-nez v1, :cond_2

    .line 58
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v2, "AppLaunchMonitor has not started yet."

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/mf;->b(Lcom/tencent/bugly/proguard/mc;)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pf;->iv()V

    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/pf;->Co:Z

    .line 62
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v2, "stop"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 63
    :cond_3
    :goto_1
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v2, "report, result: "

    invoke-virtual {v9}, Lcom/tencent/bugly/proguard/ph;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    return-void
.end method

.method public final addTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hx:Lcom/tencent/bugly/proguard/pj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/pj;->addTag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hv:Lcom/tencent/bugly/proguard/pb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/tencent/bugly/proguard/pb;->GI:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/pb$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/pb$a;->GT:J

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lcom/tencent/bugly/proguard/pb$a;->GM:Z

    .line 5
    iput-boolean v2, v1, Lcom/tencent/bugly/proguard/pb$a;->GN:Z

    .line 6
    iget-object v2, v1, Lcom/tencent/bugly/proguard/pb$a;->GU:Lcom/tencent/bugly/proguard/pb$b;

    if-nez v2, :cond_0

    .line 7
    :try_start_0
    new-instance v2, Lcom/tencent/bugly/proguard/pb$b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/bugly/proguard/pb$b;-><init>(Lcom/tencent/bugly/proguard/pb;Lcom/tencent/bugly/proguard/pb$a;)V

    .line 8
    iput-object v2, v1, Lcom/tencent/bugly/proguard/pb$a;->GU:Lcom/tencent/bugly/proguard/pb$b;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v1, "RMonitor_launch_ActivityLaunchWatcher"

    const-string v2, "addListener"

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Application;)V
    .locals 3

    .line 13
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/pf;->Co:Z

    .line 14
    const-string v1, "RMonitor_launch_Monitor"

    if-eqz v0, :cond_0

    .line 15
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v0, "call startOnApplicationOnCreate fail forAppLaunchMonitor has started before."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v2, "startOnApplicationOnCreate"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pf;->Co:Z

    .line 18
    new-instance v0, Lcom/tencent/bugly/proguard/pk;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/pk;-><init>(Lcom/tencent/bugly/proguard/pf;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/pf;->HA:Lcom/tencent/bugly/proguard/pk;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pk;->iC()V

    .line 20
    new-instance v0, Lcom/tencent/bugly/proguard/pm;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/pm;-><init>(Lcom/tencent/bugly/proguard/pf;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hz:Lcom/tencent/bugly/proguard/pm;

    .line 21
    invoke-static {p0}, Lcom/tencent/bugly/proguard/mf;->a(Lcom/tencent/bugly/proguard/mc;)V

    .line 22
    invoke-static {p1}, Lcom/tencent/bugly/proguard/mf;->a(Landroid/app/Application;)V

    .line 23
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/pf;->Ht:Z

    if-eqz p1, :cond_1

    .line 24
    new-instance p1, Lcom/tencent/bugly/proguard/pc;

    invoke-direct {p1, p0}, Lcom/tencent/bugly/proguard/pc;-><init>(Lcom/tencent/bugly/proguard/pc$b;)V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/pf;->Hu:Lcom/tencent/bugly/proguard/pc;

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/pf;->Hu:Lcom/tencent/bugly/proguard/pc;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/pc;->in()V

    :cond_2
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hv:Lcom/tencent/bugly/proguard/pb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/bugly/proguard/pb;->GI:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/tencent/bugly/proguard/pb$a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/pb;->a(Landroid/app/Activity;Lcom/tencent/bugly/proguard/pb$a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/pf;->Hz:Lcom/tencent/bugly/proguard/pm;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget v0, p1, Lcom/tencent/bugly/proguard/pm;->Il:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p1, Lcom/tencent/bugly/proguard/pm;->Il:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/pm;->iH()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p1, Lcom/tencent/bugly/proguard/pm;->HN:J

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p1, Lcom/tencent/bugly/proguard/pm;->Ih:Z

    .line 48
    .line 49
    iput-wide v0, p1, Lcom/tencent/bugly/proguard/pm;->Ij:J

    .line 50
    .line 51
    iput-boolean v2, p1, Lcom/tencent/bugly/proguard/pm;->Ik:Z

    .line 52
    .line 53
    iput-wide v0, p1, Lcom/tencent/bugly/proguard/pm;->Ii:J

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final it()J
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hw:Lcom/tencent/bugly/proguard/pi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/pi;->HO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/tencent/bugly/proguard/dd;

    .line 25
    .line 26
    iget-wide v3, v3, Lcom/tencent/bugly/proguard/dd;->gD:J

    .line 27
    .line 28
    cmp-long v5, v3, v1

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    move-wide v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-wide v1
.end method

.method protected final iu()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 2
    .line 3
    const-string v1, "RMonitor_launch_Monitor"

    .line 4
    .line 5
    const-string v2, "checkAppLaunchStage"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->HA:Lcom/tencent/bugly/proguard/pk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pk;->iA()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hz:Lcom/tencent/bugly/proguard/pm;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pf;->iy()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hz:Lcom/tencent/bugly/proguard/pm;

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/pm;->Ik:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lcom/tencent/bugly/proguard/pm;->HY:Lcom/tencent/bugly/proguard/pf;

    .line 38
    .line 39
    sget-object v2, Lcom/tencent/bugly/proguard/pe;->Hk:Lcom/tencent/bugly/proguard/pe;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/tencent/bugly/proguard/pf;->HA:Lcom/tencent/bugly/proguard/pk;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/tencent/bugly/proguard/pk;->HX:Lcom/tencent/bugly/proguard/pe;

    .line 46
    .line 47
    :cond_1
    iget v1, v0, Lcom/tencent/bugly/proguard/pm;->Im:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/tencent/bugly/proguard/pe;->Hl:Lcom/tencent/bugly/proguard/pe;

    .line 53
    .line 54
    if-ne v2, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pm;->iJ()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pf;->iw()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hu:Lcom/tencent/bugly/proguard/pc;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pc;->im()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pf;->iw()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pf;->ix()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pf;->iv()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final reportAppFullLaunch()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/pf;->Co:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->HA:Lcom/tencent/bugly/proguard/pk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pk;->reportAppFullLaunch()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final spanEnd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hw:Lcom/tencent/bugly/proguard/pi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/pi;->spanEnd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final spanStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pf;->Hw:Lcom/tencent/bugly/proguard/pi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/pi;->spanStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
