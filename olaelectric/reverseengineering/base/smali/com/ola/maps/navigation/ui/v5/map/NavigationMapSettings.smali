.class Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;
.super Ljava/lang/Object;
.source "NavigationMapSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:[I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->d:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->g:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->c:Z

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->e:Z

    .line 23
    .line 24
    int-to-byte p2, p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->f:Z

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->g:Z

    .line 35
    .line 36
    int-to-byte p2, p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
