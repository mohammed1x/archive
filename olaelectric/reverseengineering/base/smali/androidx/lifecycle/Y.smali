.class public final Landroidx/lifecycle/Y;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final a:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, p2, v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/D;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, p2, v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/D;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
