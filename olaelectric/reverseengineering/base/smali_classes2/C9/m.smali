.class public final synthetic LC9/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg4/d;


# instance fields
.field public final synthetic i:Landroidx/fragment/app/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC9/m;->i:Landroidx/fragment/app/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC9/m;->i:Landroidx/fragment/app/o;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 8
    .line 9
    const/16 v1, 0x6a

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->a(Landroidx/fragment/app/o;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method
