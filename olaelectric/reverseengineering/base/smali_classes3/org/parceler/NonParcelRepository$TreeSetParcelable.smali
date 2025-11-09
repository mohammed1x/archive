.class public final Lorg/parceler/NonParcelRepository$TreeSetParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TreeSetParcelable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$TreeSetParcelable$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable<",
        "Ljava/util/Set;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/NonParcelRepository$TreeSetParcelable$b;

.field public static final c:Lorg/parceler/NonParcelRepository$TreeSetParcelable$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LAh/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable;->c:Lorg/parceler/NonParcelRepository$TreeSetParcelable$a;

    .line 8
    .line 9
    new-instance v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable$b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable;->CREATOR:Lorg/parceler/NonParcelRepository$TreeSetParcelable$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
