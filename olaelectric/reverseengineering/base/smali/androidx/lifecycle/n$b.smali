.class public final Landroidx/lifecycle/n$b;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/n;->c(LB0/c;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:LB0/c;


# direct methods
.method public constructor <init>(LB0/c;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/n$b;->b:LB0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/lifecycle/n$b;->b:LB0/c;

    .line 11
    .line 12
    invoke-virtual {p1}, LB0/c;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
