.class public abstract Lo00o0oOo/o000O000;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:Ljava/util/Map;


# direct methods
.method public static OooO00o()V
    .locals 1

    .line 1
    sget-object v0, Lo00o0oOo/o000O000;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lo00o0oOo/o000O000;->OooO00o:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo00o0oOo/o000O000;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo00o0oOo/o000O000;->OooO00o:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lo00o0oOo/o000O000;->OooO00o:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static OooO0OO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo00o0oOo/o000O000;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo00o0oOo/o000O000;->OooO00o:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lo00o0oOo/o000O000;->OooO00o:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
