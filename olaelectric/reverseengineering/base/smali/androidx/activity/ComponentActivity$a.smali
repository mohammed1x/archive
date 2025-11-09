.class public final Landroidx/activity/ComponentActivity$a;
.super Ljava/lang/Object;
.source "ComponentActivity.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$a;->a:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$a;->a:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/activity/ComponentActivity;->access$ensureViewModelStore(Landroidx/activity/ComponentActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
