.class public final La2/b;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La2/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh4/l;Lcom/google/android/gms/wearable/internal/zzi;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, La2/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh4/l;

    .line 9
    .line 10
    iget-object v0, v0, Lh4/l;->e:Lh4/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    iget-object v0, p0, La2/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/crashlytics/android/answers/b;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/crashlytics/android/answers/b;->h:Lcom/crashlytics/android/answers/j;

    .line 21
    .line 22
    new-instance v2, Lcom/crashlytics/android/answers/e;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/crashlytics/android/answers/b;->h:Lcom/crashlytics/android/answers/j;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/crashlytics/android/answers/j;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Answers"

    .line 39
    .line 40
    const-string v3, "Failed to disable events"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
