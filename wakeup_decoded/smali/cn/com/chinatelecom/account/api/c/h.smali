.class public Lcn/com/chinatelecom/account/api/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/chinatelecom/account/api/c/h;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/c/h;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/chinatelecom/account/api/c/h;->d:Z

    const-string v0, "1"

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/c/h;->e:Ljava/lang/String;

    return-void
.end method
