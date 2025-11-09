.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/ola/maps/navigation/v5/navigation/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/e0;->a:Lcom/ola/maps/navigation/v5/navigation/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->q0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/e0;->a:Lcom/ola/maps/navigation/v5/navigation/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/d0;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
