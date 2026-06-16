.class LOooooO0/o0OoOo0$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooO0/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0OO"
.end annotation


# instance fields
.field private final OooO0o:LOooooO0/o0OoOo0$OooO0O0;

.field private final OooO0o0:[B


# direct methods
.method constructor <init>([BLOooooO0/o0OoOo0$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooO0/o0OoOo0$OooO0OO;->OooO0o0:[B

    .line 5
    .line 6
    iput-object p2, p0, LOooooO0/o0OoOo0$OooO0OO;->OooO0o:LOooooO0/o0OoOo0$OooO0O0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LOooooO0/o0OoOo0$OooO0OO;->OooO0o:LOooooO0/o0OoOo0$OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0}, LOooooO0/o0OoOo0$OooO0O0;->OooO00o()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0O0()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0Oo(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/OooO0o$OooO00o;)V
    .locals 1

    .line 1
    iget-object p1, p0, LOooooO0/o0OoOo0$OooO0OO;->OooO0o:LOooooO0/o0OoOo0$OooO0O0;

    .line 2
    .line 3
    iget-object v0, p0, LOooooO0/o0OoOo0$OooO0OO;->OooO0o0:[B

    .line 4
    .line 5
    invoke-interface {p1, v0}, LOooooO0/o0OoOo0$OooO0O0;->OooO0O0([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o$OooO00o;->OooO0o0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
