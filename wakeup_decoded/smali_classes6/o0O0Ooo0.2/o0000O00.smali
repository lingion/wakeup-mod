.class public abstract Lo0O0Ooo0/o0000O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0Ooo0/o0000O0;


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lo0O0Ooo0/o0000O00;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lo0O0Ooo0/o0000O00;->OooO0O0:Ljava/lang/String;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lo0O0Ooo0/o0000O00;->OooO0OO:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lo0O0Ooo0/o0000O00;->OooO0O0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lo0O0Ooo0/o0000O00;->OooO0OO:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "MIME type may not be null"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0Ooo0/o0000O00;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
