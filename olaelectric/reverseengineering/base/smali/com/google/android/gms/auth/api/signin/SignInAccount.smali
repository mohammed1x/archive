.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/SignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LC7/b;->n(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LC7/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, LC7/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, LC7/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LC7/b;->o(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
