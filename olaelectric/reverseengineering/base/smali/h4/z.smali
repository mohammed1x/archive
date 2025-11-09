.class public final Lh4/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/zzbf;

.field public final synthetic b:Lh4/l;


# direct methods
.method public constructor <init>(Lh4/l;Lcom/google/android/gms/wearable/internal/zzbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/z;->b:Lh4/l;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/z;->a:Lcom/google/android/gms/wearable/internal/zzbf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/z;->b:Lh4/l;

    .line 2
    .line 3
    iget-object v1, v0, Lh4/l;->e:Lh4/k;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/z;->a:Lcom/google/android/gms/wearable/internal/zzbf;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/wearable/internal/zzbf;->k0(Lh4/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh4/l;->e:Lh4/k;

    .line 11
    .line 12
    iget-object v0, v0, Lh4/k;->h:Li4/h;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/wearable/internal/zzbf;->k0(Lh4/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
