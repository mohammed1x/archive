.class public final LB2/g;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "LC2/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly2/c;

.field public final b:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "LD2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LB2/f;


# direct methods
.method public constructor <init>(Ly2/c;LEe/a;LB2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/g;->a:Ly2/c;

    .line 5
    .line 6
    iput-object p2, p0, LB2/g;->b:LEe/a;

    .line 7
    .line 8
    iput-object p3, p0, LB2/g;->c:LB2/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/g;->a:Ly2/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly2/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LB2/g;->b:LEe/a;

    .line 8
    .line 9
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LD2/d;

    .line 14
    .line 15
    iget-object v2, p0, LB2/g;->c:LB2/f;

    .line 16
    .line 17
    invoke-virtual {v2}, LB2/f;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 22
    .line 23
    new-instance v3, LC2/b;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, LC2/b;-><init>(Landroid/content/Context;LD2/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method
