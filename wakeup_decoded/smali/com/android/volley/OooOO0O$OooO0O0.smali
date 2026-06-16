.class Lcom/android/volley/OooOO0O$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO0o:Lcom/android/volley/o000oOoO;

.field private final OooO0o0:Lcom/android/volley/Request;

.field private final OooO0oO:Ljava/lang/Runnable;

.field final synthetic OooO0oo:Lcom/android/volley/OooOO0O;


# direct methods
.method public constructor <init>(Lcom/android/volley/OooOO0O;Lcom/android/volley/Request;Lcom/android/volley/o000oOoO;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/OooOO0O$OooO0O0;->OooO0oo:Lcom/android/volley/OooOO0O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/volley/OooOO0O$OooO0O0;->OooO0o0:Lcom/android/volley/Request;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/volley/OooOO0O$OooO0O0;->OooO0o:Lcom/android/volley/o000oOoO;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/volley/OooOO0O$OooO0O0;->OooO0oO:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/OooOO0O$OooO0O0;->OooO0o0:Lcom/android/volley/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/volley/Request;->OooOooo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/volley/OooOO0O$OooO0O0;->OooO0o0:Lcom/android/volley/Request;

    .line 10
    .line 11
    const-string v1, "canceled-at-delivery"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->OooOO0O(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/volley/OooOO0O$OooO0O0;->OooO0o:Lcom/android/volley/o000oOoO;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/volley/o000oOoO;->OooO0O0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/volley/OooOO0O$OooO0O0;->OooO0o0:Lcom/android/volley/Request;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/volley/OooOO0O$OooO0O0;->OooO0o:Lcom/android/volley/o000oOoO;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/android/volley/o000oOoO;->OooO00o:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->OooO(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/volley/OooOO0O$OooO0O0;->OooO0o0:Lcom/android/volley/Request;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/volley/OooOO0O$OooO0O0;->OooO0o:Lcom/android/volley/o000oOoO;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/volley/o000oOoO;->OooO0OO:Lcom/android/volley/VolleyError;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->OooO0oo(Lcom/android/volley/VolleyError;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/android/volley/OooOO0O$OooO0O0;->OooO0o:Lcom/android/volley/o000oOoO;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/android/volley/o000oOoO;->OooO0Oo:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/volley/OooOO0O$OooO0O0;->OooO0o0:Lcom/android/volley/Request;

    .line 51
    .line 52
    const-string v1, "intermediate-response"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->OooO0Oo(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/volley/OooOO0O$OooO0O0;->OooO0o0:Lcom/android/volley/Request;

    .line 59
    .line 60
    const-string v1, "done"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->OooOO0O(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lcom/android/volley/OooOO0O$OooO0O0;->OooO0oO:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
