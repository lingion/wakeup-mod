.class public LOoooo00/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooo00/Oooo000$OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooo00/o0OoOo0$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO00o:J

.field private final OooO0O0:LOoooo00/o0OoOo0$OooO0O0;


# direct methods
.method public constructor <init>(LOoooo00/o0OoOo0$OooO0O0;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LOoooo00/o0OoOo0;->OooO00o:J

    .line 4
    iput-object p1, p0, LOoooo00/o0OoOo0;->OooO0O0:LOoooo00/o0OoOo0$OooO0O0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, LOoooo00/o0OoOo0$OooO00o;

    invoke-direct {v0, p1}, LOoooo00/o0OoOo0$OooO00o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, LOoooo00/o0OoOo0;-><init>(LOoooo00/o0OoOo0$OooO0O0;J)V

    return-void
.end method


# virtual methods
.method public build()LOoooo00/Oooo000;
    .locals 3

    .line 1
    iget-object v0, p0, LOoooo00/o0OoOo0;->OooO0O0:LOoooo00/o0OoOo0$OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0}, LOoooo00/o0OoOo0$OooO0O0;->OooO00o()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1

    .line 25
    :cond_2
    :goto_0
    iget-wide v1, p0, LOoooo00/o0OoOo0;->OooO00o:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LOoooo00/o00O0O;->OooO0OO(Ljava/io/File;J)LOoooo00/Oooo000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
