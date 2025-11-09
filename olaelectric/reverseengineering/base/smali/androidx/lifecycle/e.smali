.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "CompositeGeneratedAdaptersObserver.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final a:[Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/e;->a:[Landroidx/lifecycle/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    new-instance p1, Landroidx/lifecycle/D;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/lifecycle/D;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/e;->a:[Landroidx/lifecycle/l;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-interface {v4, p2, v2, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/D;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v1, v0

    .line 22
    :goto_1
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v3, p2, v4, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/D;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method
