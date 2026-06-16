.class public Lo000oOoO/o0oO0Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Ljava/lang/String;

.field private OooO0O0:J

.field private OooO0OO:J

.field private OooO0Oo:Z

.field private OooO0o0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000oOoO/o0oO0Ooo;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lo000oOoO/o0oO0Ooo;->OooO0O0:J

    .line 7
    .line 8
    iput-wide p4, p0, Lo000oOoO/o0oO0Ooo;->OooO0OO:J

    .line 9
    .line 10
    iput-wide p6, p0, Lo000oOoO/o0oO0Ooo;->OooO0o0:J

    .line 11
    .line 12
    iput-boolean p8, p0, Lo000oOoO/o0oO0Ooo;->OooO0Oo:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o0oO0Ooo;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "s"

    .line 12
    .line 13
    iget-wide v1, p0, Lo000oOoO/o0oO0Ooo;->OooO0O0:J

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p1, "e"

    .line 19
    .line 20
    iget-wide v1, p0, Lo000oOoO/o0oO0Ooo;->OooO0OO:J

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p1, "user"

    .line 26
    .line 27
    iget-boolean v1, p0, Lo000oOoO/o0oO0Ooo;->OooO0Oo:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method public OooO0OO(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo000oOoO/o0oO0Ooo;->OooO0OO:J

    .line 2
    .line 3
    return-void
.end method

.method public OooO0Oo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo000oOoO/o0oO0Ooo;->OooO0O0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo000oOoO/o0oO0Ooo;->OooO0OO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0o0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo000oOoO/o0oO0Ooo;->OooO0o0:J

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000oOoO/o0oO0Ooo;->OooO0Oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo000oOoO/o0oO0Ooo;->OooO0o0:J

    .line 2
    .line 3
    return-wide v0
.end method
