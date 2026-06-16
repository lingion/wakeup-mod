.class public final Lo0O0o0oo/o000O00O;
.super Lzyb/okhttp3/o0Oo0oo;
.source "SourceFile"


# instance fields
.field private final OooO0o:J

.field private final OooO0o0:Ljava/lang/String;

.field private final OooO0oO:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/o0Oo0oo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0O0o0oo/o000O00O;->OooO0o0:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lo0O0o0oo/o000O00O;->OooO0o:J

    .line 7
    .line 8
    iput-object p4, p0, Lo0O0o0oo/o000O00O;->OooO0oO:Lokio/BufferedSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO0oO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo0O0o0oo/o000O00O;->OooO0o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0oo()Lzyb/okhttp3/o00oO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o0oo/o000O00O;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lzyb/okhttp3/o00oO0o;->OooO0Oo(Ljava/lang/String;)Lzyb/okhttp3/o00oO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public OooOO0o()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o0oo/o000O00O;->OooO0oO:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
