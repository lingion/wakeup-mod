.class final LOooooO0/o00Ooo$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooO0/o00Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO0o:LOooooO0/o00Ooo$OooO00o;

.field private final OooO0o0:Ljava/lang/String;

.field private OooO0oO:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;LOooooO0/o00Ooo$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooO0/o00Ooo$OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LOooooO0/o00Ooo$OooO0O0;->OooO0o:LOooooO0/o00Ooo$OooO00o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LOooooO0/o00Ooo$OooO0O0;->OooO0o:LOooooO0/o00Ooo$OooO00o;

    .line 2
    .line 3
    invoke-interface {v0}, LOooooO0/o00Ooo$OooO00o;->OooO00o()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0O0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LOooooO0/o00Ooo$OooO0O0;->OooO0o:LOooooO0/o00Ooo$OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, LOooooO0/o00Ooo$OooO0O0;->OooO0oO:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOooooO0/o00Ooo$OooO00o;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public OooO0Oo(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/OooO0o$OooO00o;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, LOooooO0/o00Ooo$OooO0O0;->OooO0o:LOooooO0/o00Ooo$OooO00o;

    .line 2
    .line 3
    iget-object v0, p0, LOooooO0/o00Ooo$OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LOooooO0/o00Ooo$OooO00o;->decode(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LOooooO0/o00Ooo$OooO0O0;->OooO0oO:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o$OooO00o;->OooO0o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o$OooO00o;->OooO0OO(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method
