.class public final LW/n$a;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public b:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/n$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, LW/n$a;->b:Landroidx/lifecycle/t;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
