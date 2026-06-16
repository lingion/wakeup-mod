.class LooOO/oo000o$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LooOO/OooOOOO$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOO/oo000o;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:LooOO/oo000o;


# direct methods
.method constructor <init>(LooOO/oo000o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LooOO/oo000o$OooO0O0;->OooO00o:LooOO/oo000o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Z)V
    .locals 3

    .line 1
    invoke-static {}, Loo000o/OooOo00;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LooOO/oo000o$OooO0O0;->OooO00o:LooOO/oo000o;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, LooOO/oo000o$OooO0O0;->OooO00o:LooOO/oo000o;

    .line 10
    .line 11
    iget-object v2, v2, LooOO/oo000o;->OooO0O0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LooOO/OooOOOO$OooO00o;

    .line 32
    .line 33
    invoke-interface {v1, p1}, LooOO/OooOOOO$OooO00o;->OooO00o(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
