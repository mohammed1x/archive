.class public final Lr2/f$b;
.super Ljava/lang/Object;
.source "LineChartRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:[Landroid/graphics/Bitmap;

.field public final synthetic c:Lr2/f;


# direct methods
.method public constructor <init>(Lr2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/f$b;->c:Lr2/f;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr2/f$b;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method
