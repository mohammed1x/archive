.class public final Lorg/parceler/NonParcelRepository$TreeMapParcelable$b;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$TreeMapParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/parceler/NonParcelRepository$TreeMapParcelable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/parceler/NonParcelRepository$TreeMapParcelable;

    .line 2
    .line 3
    sget-object v1, Lorg/parceler/NonParcelRepository$TreeMapParcelable;->c:Lorg/parceler/NonParcelRepository$TreeMapParcelable$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LAh/i;->b(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lzh/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/parceler/NonParcelRepository$TreeMapParcelable;

    .line 2
    .line 3
    return-object p1
.end method
