.class Lorg/jsoup/nodes/OooOOOO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0o000/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO00o:Ljava/lang/Appendable;

.field private OooO0O0:Lorg/jsoup/nodes/Document$OutputSettings;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/OooOOOO$OooO00o;->OooO00o:Ljava/lang/Appendable;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jsoup/nodes/OooOOOO$OooO00o;->OooO0O0:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->OooOO0O()Ljava/nio/charset/CharsetEncoder;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o(Lorg/jsoup/nodes/OooOOOO;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/OooOOOO;->OooOoo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#text"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO$OooO00o;->OooO00o:Ljava/lang/Appendable;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/jsoup/nodes/OooOOOO$OooO00o;->OooO0O0:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/OooOOOO;->Oooo00o(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lorg/jsoup/SerializationException;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public OooO0O0(Lorg/jsoup/nodes/OooOOOO;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO$OooO00o;->OooO00o:Ljava/lang/Appendable;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/OooOOOO$OooO00o;->OooO0O0:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/OooOOOO;->Oooo00O(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lorg/jsoup/SerializationException;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method
