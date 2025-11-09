.class public final Lorg/parceler/NonParcelRepository$y;
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
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/a$b<",
        "Ljava/util/Set;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable;

    .line 4
    .line 5
    sget-object v1, Lorg/parceler/NonParcelRepository$TreeSetParcelable;->c:Lorg/parceler/NonParcelRepository$TreeSetParcelable$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lzh/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
