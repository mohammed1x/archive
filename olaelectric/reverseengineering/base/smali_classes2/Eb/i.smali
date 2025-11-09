.class public final synthetic LEb/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEb/i;->a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    iget-object v1, p0, LEb/i;->a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 10
    .line 11
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->w0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
