.class public Lcn/com/chinatelecom/account/api/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcn/com/chinatelecom/account/api/d/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/com/chinatelecom/account/api/d/k;

    invoke-direct {v0}, Lcn/com/chinatelecom/account/api/d/k;-><init>()V

    sput-object v0, Lcn/com/chinatelecom/account/api/d/h;->a:Lcn/com/chinatelecom/account/api/d/i;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcn/com/chinatelecom/account/api/d/h;->a:Lcn/com/chinatelecom/account/api/d/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/com/chinatelecom/account/api/d/i;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcn/com/chinatelecom/account/api/d/h;->a:Lcn/com/chinatelecom/account/api/d/i;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v8, p6

    invoke-interface/range {v0 .. v8}, Lcn/com/chinatelecom/account/api/d/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcn/com/chinatelecom/account/api/d/h;->a:Lcn/com/chinatelecom/account/api/d/i;

    invoke-interface {v0, p0, p1}, Lcn/com/chinatelecom/account/api/d/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcn/com/chinatelecom/account/api/d/h;->a:Lcn/com/chinatelecom/account/api/d/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/com/chinatelecom/account/api/d/i;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcn/com/chinatelecom/account/api/d/h;->a:Lcn/com/chinatelecom/account/api/d/i;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v8, p6

    invoke-interface/range {v0 .. v8}, Lcn/com/chinatelecom/account/api/d/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
