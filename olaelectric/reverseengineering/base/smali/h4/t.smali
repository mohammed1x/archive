.class public final Lh4/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/zzfx;

.field public final synthetic b:Lh4/l;


# direct methods
.method public constructor <init>(Lh4/l;Lcom/google/android/gms/wearable/internal/zzfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/t;->b:Lh4/l;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/t;->a:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/t;->b:Lh4/l;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/l;->e:Lh4/k;

    .line 4
    .line 5
    iget-object v1, p0, Lh4/t;->a:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh4/k;->e(Lh4/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
