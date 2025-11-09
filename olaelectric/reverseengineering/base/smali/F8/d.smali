.class public final LF8/d;
.super Ljava/lang/Object;
.source "OlaMapsConfig.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TimberTagLength"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF8/d$a;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:Z

.field public final c:D

.field public final d:D

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/ola/maps/mapslibrary/utils/MapTileStyle;

.field public final h:Landroid/content/Context;

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/ola/maps/mapslibrary/utils/DisplayMode;

.field public final l:Lcom/ola/maps/mapslibrary/utils/TileLanguageCode;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF8/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, LF8/d$a;->c:D

    .line 5
    .line 6
    iput-wide v0, p0, LF8/d;->a:D

    .line 7
    .line 8
    iget-boolean v0, p1, LF8/d$a;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LF8/d;->b:Z

    .line 11
    .line 12
    iget-wide v0, p1, LF8/d$a;->a:D

    .line 13
    .line 14
    iput-wide v0, p0, LF8/d;->c:D

    .line 15
    .line 16
    iget-wide v0, p1, LF8/d$a;->b:D

    .line 17
    .line 18
    iput-wide v0, p0, LF8/d;->d:D

    .line 19
    .line 20
    iget-object v0, p1, LF8/d$a;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v0, p0, LF8/d;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, p1, LF8/d$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LF8/d;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LF8/d$a;->e:Lcom/ola/maps/mapslibrary/utils/MapTileStyle;

    .line 29
    .line 30
    iput-object v0, p0, LF8/d;->g:Lcom/ola/maps/mapslibrary/utils/MapTileStyle;

    .line 31
    .line 32
    iget-object v0, p1, LF8/d$a;->i:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v0, p0, LF8/d;->h:Landroid/content/Context;

    .line 35
    .line 36
    iget-boolean v0, p1, LF8/d$a;->h:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LF8/d;->i:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LF8/d$a;->j:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LF8/d;->j:Z

    .line 43
    .line 44
    iget-object v0, p1, LF8/d$a;->k:Lcom/ola/maps/mapslibrary/utils/DisplayMode;

    .line 45
    .line 46
    iput-object v0, p0, LF8/d;->k:Lcom/ola/maps/mapslibrary/utils/DisplayMode;

    .line 47
    .line 48
    iget-object v0, p1, LF8/d$a;->l:Lcom/ola/maps/mapslibrary/utils/TileLanguageCode;

    .line 49
    .line 50
    iput-object v0, p0, LF8/d;->l:Lcom/ola/maps/mapslibrary/utils/TileLanguageCode;

    .line 51
    .line 52
    iget-object p1, p1, LF8/d$a;->m:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, LF8/d;->m:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method
