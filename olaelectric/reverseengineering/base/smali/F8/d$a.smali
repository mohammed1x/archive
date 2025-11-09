.class public final LF8/d$a;
.super Ljava/lang/Object;
.source "OlaMapsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:Ljava/lang/String;

.field public final e:Lcom/ola/maps/mapslibrary/utils/MapTileStyle;

.field public final f:Z

.field public g:Ljava/util/ArrayList;

.field public final h:Z

.field public final i:Landroid/content/Context;

.field public final j:Z

.field public k:Lcom/ola/maps/mapslibrary/utils/DisplayMode;

.field public final l:Lcom/ola/maps/mapslibrary/utils/TileLanguageCode;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 5
    .line 6
    iput-wide v0, p0, LF8/d$a;->a:D

    .line 7
    .line 8
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 9
    .line 10
    iput-wide v0, p0, LF8/d$a;->b:D

    .line 11
    .line 12
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 13
    .line 14
    iput-wide v0, p0, LF8/d$a;->c:D

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LF8/d$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/ola/maps/mapslibrary/utils/MapTileStyle;->DEFAULT_LIGHT_STANDARD:Lcom/ola/maps/mapslibrary/utils/MapTileStyle;

    .line 21
    .line 22
    iput-object v1, p0, LF8/d$a;->e:Lcom/ola/maps/mapslibrary/utils/MapTileStyle;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LF8/d$a;->f:Z

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LF8/d$a;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-boolean v1, p0, LF8/d$a;->h:Z

    .line 35
    .line 36
    iput-object p1, p0, LF8/d$a;->i:Landroid/content/Context;

    .line 37
    .line 38
    iput-boolean v1, p0, LF8/d$a;->j:Z

    .line 39
    .line 40
    sget-object p1, Lcom/ola/maps/mapslibrary/utils/DisplayMode;->AUTO:Lcom/ola/maps/mapslibrary/utils/DisplayMode;

    .line 41
    .line 42
    iput-object p1, p0, LF8/d$a;->k:Lcom/ola/maps/mapslibrary/utils/DisplayMode;

    .line 43
    .line 44
    sget-object p1, Lcom/ola/maps/mapslibrary/utils/TileLanguageCode;->ENGLISH:Lcom/ola/maps/mapslibrary/utils/TileLanguageCode;

    .line 45
    .line 46
    iput-object p1, p0, LF8/d$a;->l:Lcom/ola/maps/mapslibrary/utils/TileLanguageCode;

    .line 47
    .line 48
    iput-object v0, p0, LF8/d$a;->m:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()LF8/d;
    .locals 3

    .line 1
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 2
    .line 3
    const-string v1, "OlaMapSDK-> OlaMapsConfig.Builder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "OlaMapsConfig.build()"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LF8/d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LF8/d;-><init>(LF8/d$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Lcom/ola/maps/mapslibrary/utils/DisplayMode;)V
    .locals 3

    .line 1
    const-string v0, "displayMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LF8/d$a;->k:Lcom/ola/maps/mapslibrary/utils/DisplayMode;

    .line 7
    .line 8
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 9
    .line 10
    const-string v1, "OlaMapSDK-> OlaMapsConfig.Builder"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "setDisplayMode: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final varargs c([LEg/k;)V
    .locals 3

    .line 1
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 2
    .line 3
    const-string v1, "OlaMapSDK-> OlaMapsConfig.Builder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "setInterceptor"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/collections/c;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LF8/d$a;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LF8/d$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 4
    .line 5
    const-string v1, "OlaMapSDK-> OlaMapsConfig.Builder"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "setMapBaseUrl: "

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(D)V
    .locals 3

    .line 1
    iput-wide p1, p0, LF8/d$a;->a:D

    .line 2
    .line 3
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 4
    .line 5
    const-string v1, "OlaMapSDK-> OlaMapsConfig.Builder"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "setMaxZoomLevel: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(D)V
    .locals 3

    .line 1
    iput-wide p1, p0, LF8/d$a;->b:D

    .line 2
    .line 3
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 4
    .line 5
    const-string v1, "OlaMapSDK-> OlaMapsConfig.Builder"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "setMinZoomLevel: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const-string v0, "Ola_Companion_app"

    .line 2
    .line 3
    iput-object v0, p0, LF8/d$a;->m:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, LHh/a;->a:LHh/a$a;

    .line 6
    .line 7
    const-string v2, "OlaMapSDK-> OlaMapsConfig.Builder"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "setProjectId: "

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 2
    .line 3
    const-string v1, "OlaMapSDK-> OlaMapsConfig.Builder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "setUniqueId: "

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(D)V
    .locals 3

    .line 1
    iput-wide p1, p0, LF8/d$a;->c:D

    .line 2
    .line 3
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 4
    .line 5
    const-string v1, "OlaMapSDK-> OlaMapsConfig.Builder"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "setZoomLevel: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
