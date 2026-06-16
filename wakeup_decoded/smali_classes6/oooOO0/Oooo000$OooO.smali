.class LoooOO0/Oooo000$OooO;
.super Lo0O0o0o/OooO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooOO0/Oooo000;->Oooo0o0(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO:LoooOO0/Oooo000;

.field final synthetic OooO0o:I

.field final synthetic OooO0oO:Ljava/util/List;

.field final synthetic OooO0oo:Z


# direct methods
.method varargs constructor <init>(LoooOO0/Oooo000;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LoooOO0/Oooo000$OooO;->OooO:LoooOO0/Oooo000;

    .line 2
    .line 3
    iput p4, p0, LoooOO0/Oooo000$OooO;->OooO0o:I

    .line 4
    .line 5
    iput-object p5, p0, LoooOO0/Oooo000$OooO;->OooO0oO:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p6, p0, LoooOO0/Oooo000$OooO;->OooO0oo:Z

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lo0O0o0o/OooO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO0Oo()V
    .locals 4

    .line 1
    iget-object v0, p0, LoooOO0/Oooo000$OooO;->OooO:LoooOO0/Oooo000;

    .line 2
    .line 3
    iget-object v0, v0, LoooOO0/Oooo000;->OooOOO:LoooOO0/o00Oo0;

    .line 4
    .line 5
    iget v1, p0, LoooOO0/Oooo000$OooO;->OooO0o:I

    .line 6
    .line 7
    iget-object v2, p0, LoooOO0/Oooo000$OooO;->OooO0oO:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v3, p0, LoooOO0/Oooo000$OooO;->OooO0oo:Z

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, LoooOO0/o00Oo0;->onHeaders(ILjava/util/List;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, LoooOO0/Oooo000$OooO;->OooO:LoooOO0/Oooo000;

    .line 18
    .line 19
    iget-object v1, v1, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 20
    .line 21
    iget v2, p0, LoooOO0/Oooo000$OooO;->OooO0o:I

    .line 22
    .line 23
    sget-object v3, Lzyb/okhttp3/internal/http2/ErrorCode;->CANCEL:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, LoooOO0/o0OoOo0;->OooOOo(ILzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LoooOO0/Oooo000$OooO;->OooO0oo:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LoooOO0/Oooo000$OooO;->OooO:LoooOO0/Oooo000;

    .line 35
    .line 36
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v1, p0, LoooOO0/Oooo000$OooO;->OooO:LoooOO0/Oooo000;

    .line 38
    .line 39
    iget-object v1, v1, LoooOO0/Oooo000;->OooOoo:Ljava/util/Set;

    .line 40
    .line 41
    iget v2, p0, LoooOO0/Oooo000$OooO;->OooO0o:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
