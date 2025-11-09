.class public final synthetic Lf7/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lg7/n;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lg7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf7/m;->b:Lg7/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lf7/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lf7/m;->b:Lg7/n;

    .line 6
    .line 7
    invoke-static {v0, v1}, LD6/N;->g(Landroid/content/Context;Lg7/n;)Lf7/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf7/l;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
