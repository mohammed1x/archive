.class public final synthetic LG6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG6/c;->a:I

    iput-object p2, p0, LG6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lke/p$b;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, LG6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LG6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG6/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lke/p$b;

    .line 9
    .line 10
    iget-object v0, v0, Lke/p$b;->c:Lcom/olacabs/login/ui/AccountReactivateActivity$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/olacabs/login/ui/AccountReactivateActivity$a;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, LG6/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LG6/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LG6/f;

    .line 29
    .line 30
    iget-object v1, v0, LG6/f;->b:Lg7/n;

    .line 31
    .line 32
    iget-object v1, v1, Lg7/n;->f:LV6/i;

    .line 33
    .line 34
    new-instance v2, LV6/e;

    .line 35
    .line 36
    new-instance v3, LG6/e;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LG6/e;-><init>(LG6/f;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DEVICE_NETWORK_AUTHORIZATION"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v2, v0, v4, v3}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LV6/i;->b(LV6/e;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
