.class public final Lorg/parceler/NonParcelRepository$s;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Lorg/parceler/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/a$b<",
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Parcelable;

    .line 2
    .line 3
    new-instance v0, Lorg/parceler/NonParcelRepository$ParcelableParcelable;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/parceler/NonParcelRepository$ParcelableParcelable;->a:Landroid/os/Parcelable;

    .line 9
    .line 10
    return-object v0
.end method
