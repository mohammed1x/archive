.class public abstract LAh/j;
.super Ljava/lang/Object;
.source "NullableParcelConverter.java"

# interfaces
.implements Lzh/c;


# virtual methods
.method public A(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LAh/j;->c(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LAh/j;->b(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public abstract b(Landroid/os/Parcel;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Landroid/os/Parcel;)V
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method
