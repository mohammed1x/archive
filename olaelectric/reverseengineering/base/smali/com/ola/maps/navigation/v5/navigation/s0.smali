.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/ola/maps/navigation/v5/navigation/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/ola/maps/navigation/v5/navigation/s0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ola/maps/navigation/v5/navigation/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/s0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg6/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/perf/v1/g;->G()Lcom/google/firebase/perf/v1/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    check-cast v2, Lcom/google/firebase/perf/v1/g;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/navigation/s0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/firebase/perf/v1/g;->D(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/navigation/s0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lg6/i;->c(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/s0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lorg/maplibre/android/maps/w;

    .line 42
    .line 43
    const-string v1, "$style"

    .line 44
    .line 45
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/s0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 51
    .line 52
    const-string v2, "this$0"

    .line 53
    .line 54
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/navigation/s0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lorg/maplibre/android/location/m;

    .line 60
    .line 61
    iget-boolean v0, v0, Lorg/maplibre/android/maps/w;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->p(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)Lorg/maplibre/android/location/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/maplibre/android/location/l;->b(Lorg/maplibre/android/location/m;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
