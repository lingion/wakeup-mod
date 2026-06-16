.class public Lcom/zuoyebang/router/o00oO0o;
.super Lzyb/okhttp3/o0Oo0oo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/router/o00oO0o$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO0o:Lcom/zuoyebang/router/o00oO0o$OooO0O0;

.field private final OooO0o0:Lzyb/okhttp3/o0Oo0oo;

.field private OooO0oO:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lzyb/okhttp3/o0Oo0oo;Lcom/zuoyebang/router/o00oO0o$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/o0Oo0oo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/router/o00oO0o;->OooO0o0:Lzyb/okhttp3/o0Oo0oo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zuoyebang/router/o00oO0o;->OooO0o:Lcom/zuoyebang/router/o00oO0o$OooO0O0;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic OooOOo(Lcom/zuoyebang/router/o00oO0o;)Lzyb/okhttp3/o0Oo0oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/router/o00oO0o;->OooO0o0:Lzyb/okhttp3/o0Oo0oo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOo0(Lcom/zuoyebang/router/o00oO0o;)Lcom/zuoyebang/router/o00oO0o$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/router/o00oO0o;->OooO0o:Lcom/zuoyebang/router/o00oO0o$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooOOoo(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/router/o00oO0o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zuoyebang/router/o00oO0o$OooO00o;-><init>(Lcom/zuoyebang/router/o00oO0o;Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO0oO()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00oO0o;->OooO0o0:Lzyb/okhttp3/o0Oo0oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/o0Oo0oo;->OooO0oO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public OooO0oo()Lzyb/okhttp3/o00oO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00oO0o;->OooO0o0:Lzyb/okhttp3/o0Oo0oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/o0Oo0oo;->OooO0oo()Lzyb/okhttp3/o00oO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOO0o()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00oO0o;->OooO0oO:Lokio/BufferedSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/router/o00oO0o;->OooO0o0:Lzyb/okhttp3/o0Oo0oo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzyb/okhttp3/o0Oo0oo;->OooOO0o()Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/zuoyebang/router/o00oO0o;->OooOOoo(Lokio/Source;)Lokio/Source;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/zuoyebang/router/o00oO0o;->OooO0oO:Lokio/BufferedSource;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/router/o00oO0o;->OooO0oO:Lokio/BufferedSource;

    .line 22
    .line 23
    return-object v0
.end method
