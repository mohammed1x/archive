.class public final synthetic LB3/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB3/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LB3/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LB3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD3/U;

    .line 9
    .line 10
    iget-object v0, v0, LD3/U;->j:LD3/H;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LD3/H;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "Service disconnected"

    .line 23
    .line 24
    iget-object v1, p0, LB3/m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LB3/g;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LB3/g;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
