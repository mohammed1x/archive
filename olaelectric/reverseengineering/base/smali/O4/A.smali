.class public final synthetic LO4/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$e;
.implements Ld3/a$a;


# direct methods
.method public static b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/olaelectric/companion/widget/WidgetsHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    if-ne p4, v2, :cond_0

    .line 13
    .line 14
    if-eq p5, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    const/16 p2, 0x4c

    .line 21
    .line 22
    if-ne p3, p2, :cond_2

    .line 23
    .line 24
    if-ne p4, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x54

    .line 27
    .line 28
    if-eq p5, p2, :cond_1

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method
