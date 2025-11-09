.class public final synthetic LY2/f;
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
    iput p1, p0, LY2/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LY2/f;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, LY2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/Destination;->NavigateSheetFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 16
    .line 17
    const-string v2, "NONE"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->w0(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LY2/g;

    .line 34
    .line 35
    iget-object v1, v0, LY2/g;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-boolean v2, v0, LY2/g;->l:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-wide v2, v0, LY2/g;->k:J

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    iput-wide v2, v0, LY2/g;->k:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-gez v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, LY2/g;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    iput-object v2, v0, LY2/g;->m:Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :try_start_4
    throw v0

    .line 79
    :cond_2
    invoke-virtual {v0}, LY2/g;->a()V

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    :goto_0
    return-void

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
