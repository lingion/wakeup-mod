.class public abstract Lo0O0Oo/o0O0oo00;
.super Lo0O0Oo/o0oOo0O0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0Oo/o0oOo0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lo0O0Oo/o0O0oo00;->OooO0o(ILjava/io/Writer;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract OooO0o(ILjava/io/Writer;)Z
.end method
