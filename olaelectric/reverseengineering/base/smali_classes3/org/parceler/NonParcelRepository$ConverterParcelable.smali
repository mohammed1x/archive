.class Lorg/parceler/NonParcelRepository$ConverterParcelable;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lzh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConverterParcelable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lzh/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lzh/c<",
            "TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->b:Lzh/c;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getParcel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->b:Lzh/c;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, Lzh/c;->A(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
