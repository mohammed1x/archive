.class public final Lcom/ola/maps/navigation/v5/navigation/j;
.super Ljava/lang/Object;
.source "NavigationFasterRouteListener.java"

# interfaces
.implements Lc9/f;


# instance fields
.field public final a:Lcom/ola/maps/navigation/v5/navigation/h;

.field public final b:LS4/i;


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/h;LS4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/j;->a:Lcom/ola/maps/navigation/v5/navigation/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/j;->b:LS4/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/ola/maps/navigation/v5/b;Ld9/b;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/j;->b:LS4/i;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHh/a$a;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
