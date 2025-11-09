.class public final Lcom/olaelectric/presentationv3/views/document/CacheImage;
.super Ljava/lang/Object;
.source "CacheImage.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFe/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/olaelectric/presentationv3/views/document/CacheImage$cacheSharedPrefRepository$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/olaelectric/presentationv3/views/document/CacheImage$cacheSharedPrefRepository$2;-><init>(Lcom/olaelectric/presentationv3/views/document/CacheImage;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/CacheImage;->b:LFe/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/CacheImage;->b:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ldomain/domainModels/document/DocTypeEntity;
    .locals 5

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/CacheImage$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/document/CacheImage$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.DL_RC_INFO"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lt6/a;

    .line 25
    .line 26
    iget-object v0, v0, Lt6/a;->b:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lt6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Lt6/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldomain/domainModels/document/DocTypeEntity;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v0

    .line 41
    :cond_1
    :goto_0
    return-object v3
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.FILE_SIZE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.DOC_TYPE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.DOC_CATEGORY"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.OTHER_DOC_NAME"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
