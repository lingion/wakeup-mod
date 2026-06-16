.class final Lo000Oo00/o0OoOo0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000Oo00/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000Oo00/o0OoOo0$OooO0O0;->OooO00o:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo00/o0OoOo0$OooO0O0;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo000Oo00/o0OoOo0$OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo000Oo00/o0OoOo0$OooO0O0;

    .line 6
    .line 7
    iget-object p1, p1, Lo000Oo00/o0OoOo0$OooO0O0;->OooO00o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lo000Oo00/o0OoOo0$OooO0O0;->OooO00o:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo00/o0OoOo0$OooO0O0;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
