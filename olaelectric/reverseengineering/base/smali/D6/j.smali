.class public final synthetic LD6/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD6/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LD6/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LD6/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LD6/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LD6/j;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "PushBase_9.2.1_ConditionValidator isCampaignAlreadyShown() : Checking if campaign is shown, campaign-id: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ld8/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Lp8/c;

    .line 23
    .line 24
    iget-object v0, v0, Lp8/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v1, Lc7/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Core_ActivityLifeCycleObserver onActivityResumed() : "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    sget-object v2, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    check-cast v0, LD6/m;

    .line 59
    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, v0, LD6/m;->a:Lg7/n;

    .line 63
    .line 64
    invoke-static {v1, v0}, LD6/N;->a(Landroid/content/Context;Lg7/n;)LF6/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, LF6/g;->b:Lg7/n;

    .line 69
    .line 70
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 71
    .line 72
    new-instance v6, LC7/k;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v6, v1, v0}, LC7/k;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v7, 0x7

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 83
    .line 84
    .line 85
    sget-boolean v1, LIe/a;->i:Z

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v1, v0, LF6/g;->a:Landroid/content/Context;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v1, v2}, LF6/g;->b(Landroid/content/Context;Lh7/a;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
