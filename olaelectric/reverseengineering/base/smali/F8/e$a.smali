.class public final LF8/e$a;
.super Ljava/lang/Object;
.source "OlaMarkerOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LF8/b;

.field public c:Landroid/graphics/Bitmap;

.field public d:F

.field public final e:[Ljava/lang/Float;

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LF8/e$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LB8/a;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 9
    .line 10
    invoke-static {v0}, LC8/a;->c(Lorg/maplibre/android/geometry/LatLng;)LF8/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LF8/e$a;->b:LF8/b;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, LF8/e$a;->d:F

    .line 19
    .line 20
    sget-object v0, LB8/a;->a:[Ljava/lang/Float;

    .line 21
    .line 22
    iput-object v0, p0, LF8/e$a;->e:[Ljava/lang/Float;

    .line 23
    .line 24
    const-string v0, "center"

    .line 25
    .line 26
    iput-object v0, p0, LF8/e$a;->g:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LF8/b;)V
    .locals 1

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LF8/e$a;->b:LF8/b;

    .line 7
    .line 8
    return-void
.end method
