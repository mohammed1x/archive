.class public final Landroidx/window/layout/q$a;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/q$a;

.field public static final b:Landroidx/window/layout/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/q$a;->a:Landroidx/window/layout/q$a;

    .line 7
    .line 8
    sget-object v0, LTe/l;->a:LTe/m;

    .line 9
    .line 10
    const-class v1, Landroidx/window/layout/q;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Laf/c;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/window/layout/h;->a:Landroidx/window/layout/h;

    .line 20
    .line 21
    sput-object v0, Landroidx/window/layout/q$a;->b:Landroidx/window/layout/h;

    .line 22
    .line 23
    return-void
.end method
