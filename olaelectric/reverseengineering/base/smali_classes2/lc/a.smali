.class public final Llc/a;
.super Ljava/lang/Object;
.source "CloudSignals.kt"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lcommon/ble/CloudConnectionStatusType;->LOCK:Lcommon/ble/CloudConnectionStatusType;

    invoke-virtual {v0}, Lcommon/ble/CloudConnectionStatusType;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Llc/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llc/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llc/a;

    .line 12
    .line 13
    iget-object v1, p0, Llc/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Llc/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llc/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llc/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CloudConnectionStatus(status="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
