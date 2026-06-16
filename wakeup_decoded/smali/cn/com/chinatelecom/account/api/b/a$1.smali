.class public Lcn/com/chinatelecom/account/api/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/com/chinatelecom/account/api/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/b/a;->b(Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;ILcn/com/chinatelecom/account/api/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcn/com/chinatelecom/account/api/CtSetting;

.field public final synthetic d:Lcn/com/chinatelecom/account/api/ResultListener;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lcn/com/chinatelecom/account/api/b/a;


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/account/api/b/a;ILjava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/b/a$1;->h:Lcn/com/chinatelecom/account/api/b/a;

    iput p2, p0, Lcn/com/chinatelecom/account/api/b/a$1;->a:I

    iput-object p3, p0, Lcn/com/chinatelecom/account/api/b/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/com/chinatelecom/account/api/b/a$1;->c:Lcn/com/chinatelecom/account/api/CtSetting;

    iput-object p5, p0, Lcn/com/chinatelecom/account/api/b/a$1;->d:Lcn/com/chinatelecom/account/api/ResultListener;

    iput-object p6, p0, Lcn/com/chinatelecom/account/api/b/a$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcn/com/chinatelecom/account/api/b/a$1;->f:Ljava/lang/String;

    iput p8, p0, Lcn/com/chinatelecom/account/api/b/a$1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/a$1;->h:Lcn/com/chinatelecom/account/api/b/a;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/a;->a(Lcn/com/chinatelecom/account/api/b/a;)V

    iget-object v1, p0, Lcn/com/chinatelecom/account/api/b/a$1;->h:Lcn/com/chinatelecom/account/api/b/a;

    sget-object v0, Lcn/com/chinatelecom/account/api/d/j;->o:[B

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/com/chinatelecom/account/api/b/a$1;->e:Ljava/lang/String;

    iget-object v8, p0, Lcn/com/chinatelecom/account/api/b/a$1;->d:Lcn/com/chinatelecom/account/api/ResultListener;

    const-wide/16 v5, 0x9c4

    const-string v7, ""

    const v2, 0x13ba0

    invoke-static/range {v1 .. v8}, Lcn/com/chinatelecom/account/api/b/a;->a(Lcn/com/chinatelecom/account/api/b/a;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcn/com/chinatelecom/account/api/ResultListener;)V

    return-void
.end method

.method public a(J)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/a$1;->h:Lcn/com/chinatelecom/account/api/b/a;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/a;->a(Lcn/com/chinatelecom/account/api/b/a;)V

    iget-object v1, p0, Lcn/com/chinatelecom/account/api/b/a$1;->h:Lcn/com/chinatelecom/account/api/b/a;

    sget-object v0, Lcn/com/chinatelecom/account/api/d/j;->p:[B

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/com/chinatelecom/account/api/b/a$1;->e:Ljava/lang/String;

    iget-object v8, p0, Lcn/com/chinatelecom/account/api/b/a$1;->d:Lcn/com/chinatelecom/account/api/ResultListener;

    const v2, 0x13ba1

    const-string v7, ""

    move-wide v5, p1

    invoke-static/range {v1 .. v8}, Lcn/com/chinatelecom/account/api/b/a;->a(Lcn/com/chinatelecom/account/api/b/a;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcn/com/chinatelecom/account/api/ResultListener;)V

    return-void
.end method

.method public a(Landroid/net/Network;J)V
    .locals 12

    .line 3
    iget v0, p0, Lcn/com/chinatelecom/account/api/b/a$1;->a:I

    int-to-long v0, v0

    sub-long v7, v0, p2

    const-wide/16 v0, 0x64

    cmp-long v2, v7, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcn/com/chinatelecom/account/api/b/a$1;->h:Lcn/com/chinatelecom/account/api/b/a;

    iget-object v3, p0, Lcn/com/chinatelecom/account/api/b/a$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcn/com/chinatelecom/account/api/b/a$1;->c:Lcn/com/chinatelecom/account/api/CtSetting;

    iget-object v6, p0, Lcn/com/chinatelecom/account/api/b/a$1;->d:Lcn/com/chinatelecom/account/api/ResultListener;

    iget-object v9, p0, Lcn/com/chinatelecom/account/api/b/a$1;->e:Ljava/lang/String;

    iget-object v10, p0, Lcn/com/chinatelecom/account/api/b/a$1;->f:Ljava/lang/String;

    iget v11, p0, Lcn/com/chinatelecom/account/api/b/a$1;->g:I

    move-object v5, p1

    invoke-static/range {v2 .. v11}, Lcn/com/chinatelecom/account/api/b/a;->a(Lcn/com/chinatelecom/account/api/b/a;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Landroid/net/Network;Lcn/com/chinatelecom/account/api/ResultListener;JLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/com/chinatelecom/account/api/b/a$1;->h:Lcn/com/chinatelecom/account/api/b/a;

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/b/a;->a(Lcn/com/chinatelecom/account/api/b/a;)V

    iget-object p1, p0, Lcn/com/chinatelecom/account/api/b/a$1;->e:Ljava/lang/String;

    invoke-static {}, Lcn/com/chinatelecom/account/api/d/j;->c()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcn/com/chinatelecom/account/api/b/a$1;->d:Lcn/com/chinatelecom/account/api/ResultListener;

    invoke-static {p1, v0, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->postResultOnMainThread(Ljava/lang/String;Lorg/json/JSONObject;Lcn/com/chinatelecom/account/api/ResultListener;)V

    :goto_0
    iget-object p1, p0, Lcn/com/chinatelecom/account/api/b/a$1;->e:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcn/com/chinatelecom/account/api/d/e;->b(J)Lcn/com/chinatelecom/account/api/d/e;

    return-void
.end method
