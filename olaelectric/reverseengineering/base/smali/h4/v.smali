.class public final Lh4/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/l;


# direct methods
.method public constructor <init>(Lh4/l;Lcom/google/android/gms/wearable/internal/zzgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/v;->a:Lh4/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/v;->a:Lh4/l;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/l;->e:Lh4/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
