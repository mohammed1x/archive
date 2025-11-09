.class public final LF3/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/g$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/BasePendingResult;LF3/g$a;)Lg4/C;
    .locals 2

    .line 1
    new-instance v0, Lg4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LF3/y;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, LF3/y;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lg4/h;LF3/g$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(LC3/e$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lg4/h;->a:Lg4/C;

    .line 15
    .line 16
    return-object p0
.end method
