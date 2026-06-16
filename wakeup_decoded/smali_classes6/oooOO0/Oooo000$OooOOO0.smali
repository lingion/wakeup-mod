.class public LoooOO0/Oooo000$OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoooOO0/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOOO0"
.end annotation


# instance fields
.field OooO00o:Ljava/net/Socket;

.field OooO0O0:Ljava/lang/String;

.field OooO0OO:Lokio/BufferedSource;

.field OooO0Oo:Lokio/BufferedSink;

.field OooO0o:LoooOO0/o00Oo0;

.field OooO0o0:LoooOO0/Oooo000$OooOOOO;

.field OooO0oO:Z

.field OooO0oo:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LoooOO0/Oooo000$OooOOOO;->OooO00o:LoooOO0/Oooo000$OooOOOO;

    .line 5
    .line 6
    iput-object v0, p0, LoooOO0/Oooo000$OooOOO0;->OooO0o0:LoooOO0/Oooo000$OooOOOO;

    .line 7
    .line 8
    sget-object v0, LoooOO0/o00Oo0;->OooO00o:LoooOO0/o00Oo0;

    .line 9
    .line 10
    iput-object v0, p0, LoooOO0/Oooo000$OooOOO0;->OooO0o:LoooOO0/o00Oo0;

    .line 11
    .line 12
    iput-boolean p1, p0, LoooOO0/Oooo000$OooOOO0;->OooO0oO:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o()LoooOO0/Oooo000;
    .locals 1

    .line 1
    new-instance v0, LoooOO0/Oooo000;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LoooOO0/Oooo000;-><init>(LoooOO0/Oooo000$OooOOO0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0O0(LoooOO0/Oooo000$OooOOOO;)LoooOO0/Oooo000$OooOOO0;
    .locals 0

    .line 1
    iput-object p1, p0, LoooOO0/Oooo000$OooOOO0;->OooO0o0:LoooOO0/Oooo000$OooOOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(I)LoooOO0/Oooo000$OooOOO0;
    .locals 0

    .line 1
    iput p1, p0, LoooOO0/Oooo000$OooOOO0;->OooO0oo:I

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)LoooOO0/Oooo000$OooOOO0;
    .locals 0

    .line 1
    iput-object p1, p0, LoooOO0/Oooo000$OooOOO0;->OooO00o:Ljava/net/Socket;

    .line 2
    .line 3
    iput-object p2, p0, LoooOO0/Oooo000$OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LoooOO0/Oooo000$OooOOO0;->OooO0OO:Lokio/BufferedSource;

    .line 6
    .line 7
    iput-object p4, p0, LoooOO0/Oooo000$OooOOO0;->OooO0Oo:Lokio/BufferedSink;

    .line 8
    .line 9
    return-object p0
.end method
