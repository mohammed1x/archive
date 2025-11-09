.class public final Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX0/c;

.field public final synthetic b:Lb1/y;


# direct methods
.method public constructor <init>(LX0/c;Lb1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;->a:LX0/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;->b:Lb1/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/work/impl/constraints/a;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;->b:Lb1/y;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;->a:LX0/c;

    .line 6
    .line 7
    invoke-interface {v0, p2, p1}, LX0/c;->b(Lb1/y;Landroidx/work/impl/constraints/a;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LFe/r;->a:LFe/r;

    .line 11
    .line 12
    return-object p1
.end method
