.class public final Lcom/homework/fastad/core/OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooOO0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/core/OooO0OO;->Oooo00o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/core/OooO0OO;

.field final synthetic OooO0O0:Ljava/lang/String;

.field final synthetic OooO0OO:J


# direct methods
.method constructor <init>(Lcom/homework/fastad/core/OooO0OO;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/core/OooO0OO$OooO00o;->OooO00o:Lcom/homework/fastad/core/OooO0OO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/homework/fastad/core/OooO0OO$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/homework/fastad/core/OooO0OO$OooO00o;->OooO0OO:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO$OooO00o;->OooO00o:Lcom/homework/fastad/core/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooO0OO;->OooOoO()Z

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
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO$OooO00o;->OooO00o:Lcom/homework/fastad/core/OooO0OO;

    .line 11
    .line 12
    sget-object v1, Lcom/homework/fastad/strategy/OooO;->OooO00o:Lcom/homework/fastad/strategy/OooO;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/homework/fastad/core/OooO0OO$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/homework/fastad/core/OooO0OO;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/homework/fastad/core/OooO0OO$OooO00o;->OooO0OO:J

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/homework/fastad/strategy/OooO;->OooO0O0(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;J)Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/homework/fastad/core/OooO0OO;->Oooo0OO(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO$OooO00o;->OooO00o:Lcom/homework/fastad/core/OooO0OO;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooO0OO;->Oooo000()Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/homework/fastad/core/OooO0OO$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o000000O(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/homework/fastad/core/OooO0OO$OooO00o;->OooO00o:Lcom/homework/fastad/core/OooO0OO;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooO0OO;->OooOoO0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
