.class public final Lorg/parceler/NonParcelRepository$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/a$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lorg/parceler/NonParcelRepository$BooleanParcelable;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/parceler/NonParcelRepository$BooleanParcelable;->c:Lorg/parceler/NonParcelRepository$BooleanParcelable$a;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lzh/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
