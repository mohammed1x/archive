.class public final synthetic Lu3/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/y;

.field public final synthetic b:Lt3/k;


# direct methods
.method public synthetic constructor <init>(Lu3/y;Lt3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/v;->a:Lu3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/v;->b:Lt3/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/v;->a:Lu3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/y;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lu3/v;->b:Lt3/k;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lt3/k;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
