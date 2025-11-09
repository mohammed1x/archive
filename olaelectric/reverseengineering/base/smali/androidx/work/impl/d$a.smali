.class public final Landroidx/work/impl/d$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/a;

.field public final b:Ld1/b;

.field public final c:Landroidx/work/impl/a;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lb1/y;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ld1/b;Landroidx/work/impl/a;Landroidx/work/impl/WorkDatabase;Lb1/y;Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workTaskExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "workDatabase"

    .line 17
    .line 18
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/work/impl/d$a;->a:Landroidx/work/a;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/work/impl/d$a;->b:Ld1/b;

    .line 27
    .line 28
    iput-object p4, p0, Landroidx/work/impl/d$a;->c:Landroidx/work/impl/a;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/work/impl/d$a;->d:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    iput-object p6, p0, Landroidx/work/impl/d$a;->e:Lb1/y;

    .line 33
    .line 34
    iput-object p7, p0, Landroidx/work/impl/d$a;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "context.applicationContext"

    .line 41
    .line 42
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/work/impl/d$a;->g:Landroid/content/Context;

    .line 46
    .line 47
    new-instance p1, Landroidx/work/WorkerParameters$a;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
