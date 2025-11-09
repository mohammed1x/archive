.class public final Li4/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Lh4/a;


# instance fields
.field public final a:Li4/b;

.field public final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Li4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/c;->b:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Li4/c;->a:Li4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E()Lh4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/c;->a:Li4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/c;->b:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
