.class public interface abstract Lcom/bytedance/sdk/component/a/bj/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# virtual methods
.method public abstract apply()V
.end method

.method public abstract applySync()V
.end method

.method public abstract clear()V
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract edit()Landroid/content/SharedPreferences$Editor;
.end method

.method public abstract get(Ljava/lang/String;F)F
.end method

.method public abstract get(Ljava/lang/String;I)I
.end method

.method public abstract get(Ljava/lang/String;J)J
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Z)Z
.end method

.method public abstract getAll()Ljava/util/Map;
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getFloat(Ljava/lang/String;F)F
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;F)V
.end method

.method public abstract put(Ljava/lang/String;I)V
.end method

.method public abstract put(Ljava/lang/String;J)V
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract put(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Z)V
.end method

.method public abstract registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end method
