.class public final synthetic Lea/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    .line 1
    const-string v0, "SCOOTER_ORDER_INFO"

    .line 2
    .line 3
    const-class v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
