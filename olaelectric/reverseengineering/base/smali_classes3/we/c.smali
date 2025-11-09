.class public final Lwe/c;
.super Lwe/g;
.source "AdvertisingInfoProvider.java"


# instance fields
.field public final synthetic a:Lwe/b;

.field public final synthetic b:Lwe/d;


# direct methods
.method public constructor <init>(Lwe/d;Lwe/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe/c;->b:Lwe/d;

    .line 5
    .line 6
    iput-object p2, p0, Lwe/c;->a:Lwe/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwe/c;->b:Lwe/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwe/d;->b()Lwe/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lwe/c;->a:Lwe/b;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lwe/b;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "Fabric"

    .line 21
    .line 22
    const-string v5, "Asychronously getting Advertising Info and storing it to preferences"

    .line 23
    .line 24
    invoke-virtual {v2, v4, v5, v3}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwe/d;->d(Lwe/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
