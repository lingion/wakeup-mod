.class public final Lkotlin/text/OooOOO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO00o:Z

.field private OooO0O0:Lkotlin/text/OooOOO$OooO0o$OooO00o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/text/OooOOO;->OooO0Oo:Lkotlin/text/OooOOO$OooO0OO;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/text/OooOOO$OooO0OO;->OooO00o()Lkotlin/text/OooOOO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/text/OooOOO;->OooO0OO()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lkotlin/text/OooOOO$OooO00o;->OooO00o:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO00o()Lkotlin/text/OooOOO;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/OooOOO;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkotlin/text/OooOOO$OooO00o;->OooO00o:Z

    .line 4
    .line 5
    sget-object v2, Lkotlin/text/OooOOO$OooO0O0;->OooOO0:Lkotlin/text/OooOOO$OooO0O0$OooO00o;

    .line 6
    .line 7
    invoke-virtual {v2}, Lkotlin/text/OooOOO$OooO0O0$OooO00o;->OooO00o()Lkotlin/text/OooOOO$OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lkotlin/text/OooOOO$OooO00o;->OooO0O0:Lkotlin/text/OooOOO$OooO0o$OooO00o;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlin/text/OooOOO$OooO0o$OooO00o;->OooO00o()Lkotlin/text/OooOOO$OooO0o;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v3, Lkotlin/text/OooOOO$OooO0o;->OooO0oo:Lkotlin/text/OooOOO$OooO0o$OooO0O0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lkotlin/text/OooOOO$OooO0o$OooO0O0;->OooO00o()Lkotlin/text/OooOOO$OooO0o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/OooOOO;-><init>(ZLkotlin/text/OooOOO$OooO0O0;Lkotlin/text/OooOOO$OooO0o;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final OooO0O0()Lkotlin/text/OooOOO$OooO0o$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/OooOOO$OooO00o;->OooO0O0:Lkotlin/text/OooOOO$OooO0o$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/text/OooOOO$OooO0o$OooO00o;

    .line 6
    .line 7
    invoke-direct {v0}, Lkotlin/text/OooOOO$OooO0o$OooO00o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/text/OooOOO$OooO00o;->OooO0O0:Lkotlin/text/OooOOO$OooO0o$OooO00o;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/text/OooOOO$OooO00o;->OooO0O0:Lkotlin/text/OooOOO$OooO0o$OooO00o;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
