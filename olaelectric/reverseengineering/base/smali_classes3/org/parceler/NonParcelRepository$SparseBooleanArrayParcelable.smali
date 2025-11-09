.class public final Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SparseBooleanArrayParcelable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable<",
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$b;

.field public static final c:Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;->c:Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$a;

    .line 7
    .line 8
    new-instance v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;->CREATOR:Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$b;

    .line 14
    .line 15
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
