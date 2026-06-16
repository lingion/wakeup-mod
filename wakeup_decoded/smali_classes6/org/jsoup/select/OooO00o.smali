.class public abstract Lorg/jsoup/select/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/OooO00o$OooO00o;,
        Lorg/jsoup/select/OooO00o$OooO0O0;
    }
.end annotation


# direct methods
.method public static OooO00o(Lorg/jsoup/select/OooO0OO;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/jsoup/select/OooO00o$OooO00o;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, p0}, Lorg/jsoup/select/OooO00o$OooO00o;-><init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lorg/jsoup/select/OooO0OO;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lorg/jsoup/select/OooO0o;->OooO0OO(Lo0O0o000/OooO00o;Lorg/jsoup/nodes/OooOOOO;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static OooO0O0(Lorg/jsoup/select/OooO0OO;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/OooO00o$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lorg/jsoup/select/OooO00o$OooO0O0;-><init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/OooO0OO;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/jsoup/select/OooO0o;->OooO00o(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/jsoup/select/OooO00o$OooO0O0;->OooO0OO(Lorg/jsoup/select/OooO00o$OooO0O0;)Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
