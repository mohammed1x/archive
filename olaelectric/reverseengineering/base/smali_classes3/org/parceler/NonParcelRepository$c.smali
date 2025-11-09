.class public final Lorg/parceler/NonParcelRepository$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/a$b<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p1
.end method
