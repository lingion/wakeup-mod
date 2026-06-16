.class public final Lzyb/okhttp3/o0OoOo0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyb/okhttp3/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private final OooO0O0:Ljava/util/List;

.field private final OooO0OO:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzyb/okhttp3/o0OoOo0$OooO00o;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO00o:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO0O0:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO0OO:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/o0OoOo0$OooO00o;
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO00o:Ljava/util/List;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v7, p0, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO0OO:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lzyb/okhttp3/o00Ooo;->OooO0OO(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO0O0:Ljava/util/List;

    .line 24
    .line 25
    iget-object v6, p0, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO0OO:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    move-object v0, p2

    .line 33
    invoke-static/range {v0 .. v6}, Lzyb/okhttp3/o00Ooo;->OooO0OO(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "value == null"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "name == null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public OooO0O0()Lzyb/okhttp3/o0OoOo0;
    .locals 3

    .line 1
    new-instance v0, Lzyb/okhttp3/o0OoOo0;

    .line 2
    .line 3
    iget-object v1, p0, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO00o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO0O0:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzyb/okhttp3/o0OoOo0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
