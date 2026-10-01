.class public final Lcom/google/android/gms/internal/ads/sc1;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p3, v1, Lcom/google/android/gms/internal/ads/sc1;->c:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    array-length p3, p1

    const/4 v4, 0x5

    .line 7
    const/16 v3, 0x20

    move v0, v3

    .line 9
    if-ne p3, v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rc1;->c([B)[I

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    iput-object p1, v1, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 17
    iput p2, v1, Landroidx/datastore/preferences/protobuf/j;->a:I

    const/4 v4, 0x2

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/security/InvalidKeyException;

    const/4 v4, 0x2

    .line 22
    const-string v3, "The key length in bytes must be 32."

    move-object p2, v3

    .line 24
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 27
    throw p1

    const/4 v3, 0x2

    .array-data 1
        0x36t
        0x68t
        -0x46t
        0xft
        0x6bt
        0x3ft
        0x1ft
        -0x27t
        -0x7ft
        -0x31t
        0x6ft
        0x18t
        0x55t
        0x6t
        0x7at
        0x76t
        0x76t
        -0x3ft
        0x17t
        -0x7ct
        0x59t
        -0x52t
        0x7ct
        -0x65t
        0x38t
        -0x51t
        -0x1at
        0x1t
        0x52t
        -0x33t
        -0xet
        -0x53t
        0x64t
        0x58t
        0x47t
        -0x14t
        -0x6bt
        0x4ct
        -0x7ct
        -0x4bt
        -0x39t
        0x6ft
        -0x7ft
        0x3et
        -0x71t
        0x60t
        0x46t
        0x52t
        -0x2ct
        0x1t
        -0x1t
        -0x71t
        0x61t
        -0x6bt
        0x36t
        0x65t
        0x2t
        -0x5bt
        0x4bt
        0x21t
        -0x1dt
        0x32t
        0x13t
        -0x4ft
        -0x57t
        -0x2ct
        0x75t
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final A()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/sc1;->c:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    const/16 v3, 0x18

    move v0, v3

    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v3, 0x2

    const/16 v3, 0xc

    move v0, v3

    .line 11
    return v0

    nop

    const/4 v3, 0x1

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x76t
        0x6bt
        0x51t
        0x3et
        0xct
        0x77t
        0x25t
        -0x52t
        0x52t
        0x7dt
        -0x76t
        -0x31t
        -0x6t
        0xbt
        -0x47t
        -0x6at
        0x3et
        0x5bt
        0x22t
        -0x30t
    .end array-data
.end method

.method public final z([II)[I
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/sc1;->c:I

    const/4 v9, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x6

    .line 6
    array-length v0, p1

    const/4 v9, 0x7

    .line 7
    const/4 v8, 0x6

    move v1, v8

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v8, 0x7

    .line 10
    const/16 v9, 0x10

    move v0, v9

    .line 12
    new-array v0, v0, [I

    const/4 v9, 0x3

    .line 14
    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 16
    check-cast v1, [I

    const/4 v8, 0x2

    .line 18
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/rc1;->d([I[I)[I

    .line 21
    move-result-object v8

    move-object v1, v8

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/rc1;->a:[I

    const/4 v9, 0x3

    .line 24
    array-length v3, v2

    const/4 v8, 0x4

    .line 25
    const/4 v8, 0x0

    move v4, v8

    .line 26
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    .line 29
    const/16 v9, 0x8

    move v2, v9

    .line 31
    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    .line 34
    const/16 v8, 0xc

    move v1, v8

    .line 36
    aput p2, v0, v1

    const/4 v9, 0x7

    .line 38
    const/16 v8, 0xd

    move p2, v8

    .line 40
    aput v4, v0, p2

    const/4 v9, 0x7

    .line 42
    const/4 v8, 0x4

    move p2, v8

    .line 43
    aget p2, p1, p2

    const/4 v8, 0x6

    .line 45
    const/16 v8, 0xe

    move v1, v8

    .line 47
    aput p2, v0, v1

    const/4 v9, 0x5

    .line 49
    const/4 v8, 0x5

    move p2, v8

    .line 50
    aget p1, p1, p2

    const/4 v9, 0x3

    .line 52
    const/16 v8, 0xf

    move p2, v8

    .line 54
    aput p1, v0, p2

    const/4 v8, 0x3

    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 v9, 0x2

    mul-int/lit8 v0, v0, 0x20

    const/4 v8, 0x1

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v9

    move-object p2, v9

    .line 65
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 68
    move-result-object v9

    move-object p2, v9

    .line 69
    const-string v9, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    move-object v0, v9

    .line 71
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v9

    move-object p2, v9

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 78
    throw p1

    const/4 v9, 0x4

    .line 79
    :pswitch_0
    const/4 v9, 0x1

    array-length v0, p1

    const/4 v8, 0x3

    .line 80
    const/4 v8, 0x3

    move v1, v8

    .line 81
    if-ne v0, v1, :cond_1

    const/4 v8, 0x4

    .line 83
    const/16 v9, 0x10

    move v0, v9

    .line 85
    new-array v0, v0, [I

    const/4 v8, 0x4

    .line 87
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 89
    check-cast v2, [I

    const/4 v9, 0x3

    .line 91
    sget-object v3, Lcom/google/android/gms/internal/ads/rc1;->a:[I

    const/4 v8, 0x5

    .line 93
    array-length v4, v3

    const/4 v8, 0x1

    .line 94
    const/4 v9, 0x0

    move v5, v9

    .line 95
    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    .line 98
    const/16 v8, 0x8

    move v3, v8

    .line 100
    invoke-static {v2, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x3

    .line 103
    const/16 v9, 0xc

    move v2, v9

    .line 105
    aput p2, v0, v2

    const/4 v8, 0x3

    .line 107
    const/16 v9, 0xd

    move p2, v9

    .line 109
    invoke-static {p1, v5, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    .line 112
    return-object v0

    .line 113
    :cond_1
    const/4 v9, 0x2

    mul-int/lit8 v0, v0, 0x20

    const/4 v8, 0x7

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v8

    move-object p2, v8

    .line 121
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 124
    move-result-object v9

    move-object p2, v9

    .line 125
    const-string v9, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    move-object v0, v9

    .line 127
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v8

    move-object p2, v8

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 134
    throw p1

    const/4 v9, 0x4

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4bt
        -0x4t
        0x4at
        0x4dt
        -0x18t
        0x57t
        -0x4ct
        0x51t
        0x6ct
        -0xat
        0x1bt
        0x5at
        -0x27t
        -0x1ft
        0x3ft
        0x48t
        0x42t
        0x5dt
        -0x1t
        -0x62t
        -0xat
        -0x7at
        0x1at
        0xet
        0x63t
        0xet
        0x45t
        0x1t
        -0x43t
        0x78t
        0x31t
        0x3dt
        -0x1ft
        0x3dt
        0xdt
        -0x78t
        0x56t
        -0x2at
        0x4ft
        -0x44t
        -0x24t
        0x69t
        0x43t
        -0x1ft
        0x4ft
        0xft
        0x43t
        -0xft
        -0x51t
        0x7at
        0x47t
        0x18t
        -0x7et
        0x7bt
        -0x4dt
        0x2dt
        -0x78t
    .end array-data
.end method
