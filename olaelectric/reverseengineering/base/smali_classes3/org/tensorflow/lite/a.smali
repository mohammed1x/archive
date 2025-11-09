.class public final Lorg/tensorflow/lite/a;
.super Ljava/lang/Object;
.source "DataTypeUtils.java"


# direct methods
.method public static a(Lorg/tensorflow/lite/DataType;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/tensorflow/lite/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "DataType error: DataType "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not supported yet"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    const-string p0, "string"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    const-string p0, "bool"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    const-string p0, "long"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    const-string p0, "byte"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    const-string p0, "short"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    const-string p0, "int"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    const-string p0, "float"

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
