.class public final synthetic LC2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC2/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LC2/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LC2/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LC2/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LC2/c;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX0/a;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, LZ0/g;

    .line 32
    .line 33
    iget-object v3, v3, LZ0/g;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, v3}, LX0/a;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 44
    .line 45
    check-cast v0, Landroid/app/job/JobParameters;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
