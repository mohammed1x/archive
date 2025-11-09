.class public final LD3/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements LC3/e$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:LD3/u;


# direct methods
.method public constructor <init>(LD3/u;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/s;->b:LD3/u;

    .line 5
    .line 6
    iput-object p2, p0, LD3/s;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD3/s;->b:LD3/u;

    .line 2
    .line 3
    iget-object p1, p1, LD3/u;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, LD3/s;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
