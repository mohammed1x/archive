.class public final Li4/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Lh4/d;


# instance fields
.field public final a:Led/f;


# direct methods
.method public constructor <init>(Led/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/h;->a:Led/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/Channel;)V
    .locals 1

    .line 1
    const-string v0, "channel must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbq;

    .line 7
    .line 8
    iget-object p1, p0, Li4/h;->a:Led/f;

    .line 9
    .line 10
    iget-object p1, p1, Led/f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lh4/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/Channel;)V
    .locals 1

    .line 1
    const-string v0, "channel must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbq;

    .line 7
    .line 8
    iget-object p1, p0, Li4/h;->a:Led/f;

    .line 9
    .line 10
    iget-object p1, p1, Led/f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lh4/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lcom/google/android/gms/wearable/Channel;)V
    .locals 1

    .line 1
    const-string v0, "channel must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbq;

    .line 7
    .line 8
    iget-object p1, p0, Li4/h;->a:Led/f;

    .line 9
    .line 10
    iget-object p1, p1, Led/f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lh4/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lcom/google/android/gms/wearable/Channel;)V
    .locals 1

    .line 1
    const-string v0, "channel must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbq;

    .line 7
    .line 8
    iget-object p1, p0, Li4/h;->a:Led/f;

    .line 9
    .line 10
    iget-object p1, p1, Led/f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lh4/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Li4/h;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Li4/h;

    .line 17
    .line 18
    iget-object v0, p0, Li4/h;->a:Led/f;

    .line 19
    .line 20
    iget-object p1, p1, Li4/h;->a:Led/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li4/h;->a:Led/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
