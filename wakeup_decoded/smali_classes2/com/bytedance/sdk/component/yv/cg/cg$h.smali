.class public final Lcom/bytedance/sdk/component/yv/cg/cg$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/yv/cg/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/yv/cg/cg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yv/cg/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/yv/cg/cg$h;->h:Lcom/bytedance/sdk/component/yv/cg/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/cg/cg$h;->h:Lcom/bytedance/sdk/component/yv/cg/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yv/cg/cg;->apply()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/cg/cg$h;->h:Lcom/bytedance/sdk/component/yv/cg/cg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/yv/cg/cg;->cg(Lcom/bytedance/sdk/component/yv/cg/cg;)J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/cg/cg$h;->h:Lcom/bytedance/sdk/component/yv/cg/cg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/yv/cg/cg;->bj(Lcom/bytedance/sdk/component/yv/cg/cg;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-object p0
.end method

.method public commit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/cg/cg$h;->h:Lcom/bytedance/sdk/component/yv/cg/cg;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/cg;->h(Lcom/bytedance/sdk/component/yv/cg/cg;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/cg/cg$h;->h:Lcom/bytedance/sdk/component/yv/cg/cg;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/cg;->h(Lcom/bytedance/sdk/component/yv/cg/cg;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/cg/cg$h;->h:Lcom/bytedance/sdk/component/yv/cg/cg;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/cg;->h(Lcom/bytedance/sdk/component/yv/cg/cg;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/cg/cg$h;->h:Lcom/bytedance/sdk/component/yv/cg/cg;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/cg;->h(Lcom/bytedance/sdk/component/yv/cg/cg;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/cg/cg$h;->h:Lcom/bytedance/sdk/component/yv/cg/cg;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/cg;->h(Lcom/bytedance/sdk/component/yv/cg/cg;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/cg/cg$h;->h:Lcom/bytedance/sdk/component/yv/cg/cg;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/cg;->h(Lcom/bytedance/sdk/component/yv/cg/cg;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/cg/cg$h;->h:Lcom/bytedance/sdk/component/yv/cg/cg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yv/cg/cg;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
