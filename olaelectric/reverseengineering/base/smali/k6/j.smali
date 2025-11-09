.class public final synthetic Lk6/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL3/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk6/e;


# direct methods
.method public synthetic constructor <init>(LL3/b;Ljava/lang/String;Lk6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/j;->a:LL3/b;

    .line 5
    .line 6
    iput-object p2, p0, Lk6/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk6/j;->c:Lk6/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/j;->c:Lk6/e;

    .line 2
    .line 3
    iget-object v1, p0, Lk6/j;->a:LL3/b;

    .line 4
    .line 5
    iget-object v2, p0, Lk6/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, LL3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
