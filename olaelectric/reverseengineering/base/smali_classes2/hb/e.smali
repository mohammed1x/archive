.class public final synthetic Lhb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg4/d;


# instance fields
.field public final synthetic i:Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/e;->i:Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/e;->i:Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x6a

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->a(Landroidx/fragment/app/o;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method
