.class public final Lorg/parceler/NonParcelRepository$SparseArrayParcelable$b;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$SparseArrayParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/parceler/NonParcelRepository$SparseArrayParcelable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lorg/parceler/NonParcelRepository$SparseArrayParcelable;

    .line 2
    .line 3
    sget-object v1, Lorg/parceler/NonParcelRepository$SparseArrayParcelable;->c:Lorg/parceler/NonParcelRepository$SparseArrayParcelable$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-class v6, Lorg/parceler/NonParcelRepository$SparseArrayParcelable;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lorg/parceler/a;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_1
    invoke-direct {v0, p1, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lzh/c;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/parceler/NonParcelRepository$SparseArrayParcelable;

    .line 2
    .line 3
    return-object p1
.end method
