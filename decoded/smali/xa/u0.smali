.class public final Lxa/u0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lxa/q0;
.implements Ljava/io/Serializable;


# instance fields
.field public final A:D

.field public final B:[J

.field public final C:I

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:D


# direct methods
.method public constructor <init>(IZIZDD[J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lxa/u0;->w:I

    const/4 v2, 0x1

    .line 6
    iput-boolean p2, v0, Lxa/u0;->x:Z

    const/4 v2, 0x2

    .line 8
    iput-boolean p4, v0, Lxa/u0;->y:Z

    const/4 v2, 0x5

    .line 10
    iput-wide p5, v0, Lxa/u0;->z:D

    const/4 v2, 0x5

    .line 12
    iput-wide p7, v0, Lxa/u0;->A:D

    const/4 v2, 0x6

    .line 14
    iput-object p9, v0, Lxa/u0;->B:[J

    const/4 v2, 0x4

    .line 16
    iput p3, v0, Lxa/u0;->C:I

    const/4 v2, 0x7

    .line 18
    return-void

    .array-data 1
        -0x4dt
        -0x3dt
        -0x4ft
        0x3ct
        -0x7et
        -0x3ct
        -0x39t
        0x3dt
        0xbt
        -0x2bt
        -0xft
        -0x4ct
        0x33t
        0x63t
        0x76t
        0x74t
        -0x75t
        0x31t
        0xat
        0x66t
        -0x4et
        0x68t
        -0x76t
        0x35t
        -0x1t
        0x4ct
        -0x74t
        0x1et
        0x1at
        0x67t
        -0x29t
        -0x1ct
        -0x3ct
        -0x4t
        0x67t
        -0x36t
        0x7t
        0x1ct
        -0x6bt
        0x4ft
        0x15t
        -0x57t
        0x68t
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final c(Lxa/t0;)Z
    .locals 13

    move-object v10, p0

    .line 1
    iget v0, v10, Lxa/u0;->C:I

    const/4 v12, 0x3

    .line 3
    invoke-interface {p1, v0}, Lxa/t0;->b(I)D

    .line 6
    move-result-wide v1

    .line 7
    iget-boolean v3, v10, Lxa/u0;->y:Z

    const/4 v12, 0x3

    .line 9
    iget-boolean v4, v10, Lxa/u0;->x:Z

    const/4 v12, 0x7

    .line 11
    const-wide/16 v5, 0x0

    const/4 v12, 0x6

    .line 13
    const/4 v12, 0x1

    move v7, v12

    .line 14
    if-eqz v3, :cond_0

    const/4 v12, 0x6

    .line 16
    double-to-long v8, v1

    const/4 v12, 0x6

    .line 17
    long-to-double v8, v8

    const/4 v12, 0x5

    .line 18
    sub-double v8, v1, v8

    const/4 v12, 0x6

    .line 20
    cmpl-double v3, v8, v5

    const/4 v12, 0x3

    .line 22
    if-nez v3, :cond_1

    const/4 v12, 0x1

    .line 24
    :cond_0
    const/4 v12, 0x3

    const/16 v12, 0x9

    move v3, v12

    .line 26
    if-ne v0, v3, :cond_2

    const/4 v12, 0x4

    .line 28
    const/4 v12, 0x5

    move v0, v12

    .line 29
    invoke-interface {p1, v0}, Lxa/t0;->b(I)D

    .line 32
    move-result-wide v8

    .line 33
    cmpl-double p1, v8, v5

    const/4 v12, 0x2

    .line 35
    if-eqz p1, :cond_2

    const/4 v12, 0x2

    .line 37
    :cond_1
    const/4 v12, 0x3

    xor-int/lit8 p1, v4, 0x1

    const/4 v12, 0x7

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 v12, 0x4

    iget p1, v10, Lxa/u0;->w:I

    const/4 v12, 0x2

    .line 42
    if-eqz p1, :cond_3

    const/4 v12, 0x3

    .line 44
    int-to-double v5, p1

    const/4 v12, 0x7

    .line 45
    rem-double/2addr v1, v5

    const/4 v12, 0x4

    .line 46
    :cond_3
    const/4 v12, 0x4

    iget-wide v5, v10, Lxa/u0;->z:D

    const/4 v12, 0x4

    .line 48
    cmpl-double p1, v1, v5

    const/4 v12, 0x4

    .line 50
    const/4 v12, 0x0

    move v0, v12

    .line 51
    if-ltz p1, :cond_4

    const/4 v12, 0x4

    .line 53
    iget-wide v5, v10, Lxa/u0;->A:D

    const/4 v12, 0x5

    .line 55
    cmpg-double p1, v1, v5

    const/4 v12, 0x6

    .line 57
    if-gtz p1, :cond_4

    const/4 v12, 0x7

    .line 59
    move p1, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v12, 0x7

    move p1, v0

    .line 62
    :goto_0
    if-eqz p1, :cond_6

    const/4 v12, 0x3

    .line 64
    iget-object v3, v10, Lxa/u0;->B:[J

    const/4 v12, 0x3

    .line 66
    if-eqz v3, :cond_6

    const/4 v12, 0x7

    .line 68
    move p1, v0

    .line 69
    move v5, p1

    .line 70
    :goto_1
    if-nez p1, :cond_6

    const/4 v12, 0x5

    .line 72
    array-length v6, v3

    const/4 v12, 0x6

    .line 73
    if-ge v5, v6, :cond_6

    const/4 v12, 0x2

    .line 75
    aget-wide v8, v3, v5

    const/4 v12, 0x1

    .line 77
    long-to-double v8, v8

    const/4 v12, 0x1

    .line 78
    cmpl-double p1, v1, v8

    const/4 v12, 0x1

    .line 80
    if-ltz p1, :cond_5

    const/4 v12, 0x6

    .line 82
    add-int/lit8 p1, v5, 0x1

    const/4 v12, 0x3

    .line 84
    aget-wide v8, v3, p1

    const/4 v12, 0x1

    .line 86
    long-to-double v8, v8

    const/4 v12, 0x3

    .line 87
    cmpg-double p1, v1, v8

    const/4 v12, 0x4

    .line 89
    if-gtz p1, :cond_5

    const/4 v12, 0x3

    .line 91
    move p1, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v12, 0x3

    move p1, v0

    .line 94
    :goto_2
    add-int/lit8 v5, v5, 0x2

    const/4 v12, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v12, 0x5

    if-ne v4, p1, :cond_7

    const/4 v12, 0x4

    .line 99
    return v7

    .line 100
    :cond_7
    const/4 v12, 0x6

    return v0

    .array-data 1
        -0x26t
        -0x33t
        -0x6t
        0x65t
        -0x44t
        -0x2ft
        -0x7t
        0x7t
        0x3bt
        0x2dt
        -0x2ft
        0x41t
        -0x6et
        0xct
        0x44t
        0x45t
        -0x77t
        -0x5ft
        0x4dt
        -0x5bt
        0x15t
        0x67t
        0x3ft
        0x5et
        0x47t
        -0x2et
        0x14t
        0x40t
        -0x2et
        -0x5bt
        0x1bt
        -0x2at
        0x2dt
        0x7bt
        -0x32t
        -0x25t
        0x28t
        0x60t
        -0x13t
        0x2t
        0x2bt
        0x64t
        0x33t
        -0x5et
        -0x42t
        0x4bt
        0x4ft
        0x58t
        -0x54t
        0x1t
        0x26t
        0x2t
        -0x29t
        0x63t
        -0x61t
        -0x4ft
        -0x60t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 6
    iget v1, p0, Lxa/u0;->C:I

    const/4 v10, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    const/4 v10, 0x5

    .line 11
    const-string v9, "null"

    move-object v1, v9

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 v10, 0x4

    const-string v9, "j"

    move-object v1, v9

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v10, 0x1

    const-string v9, "c"

    move-object v1, v9

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v10, 0x5

    const-string v9, "e"

    move-object v1, v9

    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/4 v10, 0x1

    const-string v9, "w"

    move-object v1, v9

    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const/4 v10, 0x4

    const-string v9, "v"

    move-object v1, v9

    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const/4 v10, 0x6

    const-string v9, "t"

    move-object v1, v9

    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/4 v10, 0x5

    const-string v9, "f"

    move-object v1, v9

    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const/4 v10, 0x4

    const-string v9, "i"

    move-object v1, v9

    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const/4 v10, 0x1

    const-string v9, "n"

    move-object v1, v9

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lxa/u0;->w:I

    const/4 v10, 0x4

    .line 45
    if-eqz v1, :cond_0

    const/4 v10, 0x2

    .line 47
    const-string v9, " % "

    move-object v2, v9

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    const/4 v10, 0x7

    iget-wide v1, p0, Lxa/u0;->z:D

    const/4 v10, 0x2

    .line 57
    iget-wide v3, p0, Lxa/u0;->A:D

    const/4 v10, 0x4

    .line 59
    cmpl-double v1, v1, v3

    const/4 v10, 0x4

    .line 61
    const-string v9, " != "

    move-object v2, v9

    .line 63
    const-string v9, " = "

    move-object v3, v9

    .line 65
    iget-boolean v4, p0, Lxa/u0;->x:Z

    const/4 v10, 0x2

    .line 67
    if-eqz v1, :cond_3

    const/4 v10, 0x6

    .line 69
    iget-boolean v1, p0, Lxa/u0;->y:Z

    const/4 v10, 0x1

    .line 71
    if-eqz v1, :cond_1

    const/4 v10, 0x7

    .line 73
    if-eqz v4, :cond_4

    const/4 v10, 0x7

    .line 75
    :goto_1
    move-object v2, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v10, 0x5

    if-eqz v4, :cond_2

    const/4 v10, 0x1

    .line 79
    const-string v9, " within "

    move-object v2, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v10, 0x4

    const-string v9, " not within "

    move-object v2, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v10, 0x4

    if-eqz v4, :cond_4

    const/4 v10, 0x5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v10, 0x6

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v6, p0, Lxa/u0;->B:[J

    const/4 v10, 0x7

    .line 93
    if-eqz v6, :cond_6

    const/4 v10, 0x3

    .line 95
    const/4 v9, 0x0

    move v7, v9

    .line 96
    move v8, v7

    .line 97
    :goto_3
    array-length v1, v6

    const/4 v10, 0x4

    .line 98
    if-ge v8, v1, :cond_7

    const/4 v10, 0x5

    .line 100
    aget-wide v1, v6, v8

    const/4 v10, 0x6

    .line 102
    long-to-double v1, v1

    const/4 v10, 0x6

    .line 103
    add-int/lit8 v3, v8, 0x1

    const/4 v10, 0x7

    .line 105
    aget-wide v3, v6, v3

    const/4 v10, 0x3

    .line 107
    long-to-double v3, v3

    const/4 v10, 0x6

    .line 108
    if-eqz v8, :cond_5

    const/4 v10, 0x1

    .line 110
    const/4 v9, 0x1

    move v5, v9

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 v10, 0x1

    move v5, v7

    .line 113
    :goto_4
    invoke-static/range {v0 .. v5}, Lxa/x0;->a(Ljava/lang/StringBuilder;DDZ)V

    const/4 v10, 0x5

    .line 116
    add-int/lit8 v8, v8, 0x2

    const/4 v10, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 v10, 0x2

    iget-wide v3, p0, Lxa/u0;->A:D

    const/4 v10, 0x2

    .line 121
    const/4 v9, 0x0

    move v5, v9

    .line 122
    iget-wide v1, p0, Lxa/u0;->z:D

    const/4 v10, 0x5

    .line 124
    invoke-static/range {v0 .. v5}, Lxa/x0;->a(Ljava/lang/StringBuilder;DDZ)V

    const/4 v10, 0x4

    .line 127
    :cond_7
    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v9

    move-object v0, v9

    .line 131
    return-object v0

    nop

    const/4 v10, 0x5

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4bt
        0x5dt
        0x69t
        0x3ft
        -0x75t
        -0x6t
        -0x18t
        0x56t
        -0x7t
        0x18t
        -0x1ft
        0x6dt
        0x4at
        -0x1bt
        0x62t
        -0x1ft
        -0x56t
        0x62t
        0x54t
        -0x2at
        0x3et
        0x3et
        0x5et
        0x20t
        0x30t
        0x1et
        0x49t
        0x8t
        0x21t
        0x6at
        0x3ct
        0x7t
        -0x38t
        0x23t
        -0x7at
        0x57t
        0x30t
        0x1at
        0x68t
        0x7ct
        0x3bt
        0x3et
        0x79t
        0x5ct
        0x2t
        0x7t
        -0x11t
        0x3ft
        0x4et
        0x75t
        0x1et
        0xat
        0x6dt
        -0x2et
        0x33t
        0x22t
        0x6t
        0x42t
        0x30t
        0x14t
    .end array-data
.end method
