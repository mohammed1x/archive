.class public final Landroidx/window/layout/s;
.super Ljava/lang/Object;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements Landroidx/window/layout/q;


# instance fields
.field public final b:Landroidx/window/layout/p;


# direct methods
.method public constructor <init>(Landroidx/window/layout/u;Landroidx/window/layout/p;)V
    .locals 1

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/window/layout/s;->b:Landroidx/window/layout/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Llg/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/s;Landroid/app/Activity;LJe/a;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llg/m;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Llg/m;-><init>(LSe/p;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
