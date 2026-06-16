.class public final Lorg/jsoup/select/OooO0OO$o00000O0;
.super Lorg/jsoup/select/OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o00000O0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->o00Ooo(I)Lorg/jsoup/nodes/Element;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":root"

    .line 2
    .line 3
    return-object v0
.end method
