.class public final LL7/a;
.super Ljava/lang/Object;
.source "CommonSerializers.kt"

# interfaces
.implements Lug/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lug/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lwg/e;

    .line 3
    .line 4
    invoke-static {v0}, Lkotlinx/serialization/descriptors/a;->a([Lwg/e;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LX7/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX7/b;->Companion:LX7/b$b;

    .line 11
    .line 12
    invoke-virtual {v0}, LX7/b$b;->serializer()Lug/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0, p2}, Lxg/e;->e(Lug/c;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, Landroid/location/Location;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX7/b;->Companion:LX7/b$b;

    .line 25
    .line 26
    invoke-virtual {v0}, LX7/b$b;->serializer()Lug/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX7/b;

    .line 31
    .line 32
    check-cast p2, Landroid/location/Location;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, LX7/b;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lxg/e;->e(Lug/c;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/b$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlinx/serialization/json/b$a;->serializer()Lug/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2}, LL7/c;->b(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, v0, p2}, Lxg/e;->e(Lug/c;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
