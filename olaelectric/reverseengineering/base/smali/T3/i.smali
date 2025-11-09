.class public final LT3/i;
.super LT3/e;


# instance fields
.field public final synthetic d:LT3/h;


# direct methods
.method public constructor <init>(LT3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT3/i;->d:LT3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
