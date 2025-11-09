.class public abstract Landroidx/fragment/app/t;
.super Landroidx/fragment/app/q;
.source "FragmentHostCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/q;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/o;

.field public final b:Landroidx/fragment/app/o;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/C;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/o;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/o;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/fragment/app/t;->c:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p1, Landroidx/fragment/app/C;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract e()Landroidx/fragment/app/o;
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract h()V
.end method
