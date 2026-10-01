.class public final Lna/p2;
.super Lna/t2;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(Lna/x2;II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lna/p2;->C:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p3, v2

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lna/t2;-><init>(Lna/x2;II)V

    const/4 v2, 0x4

    .line 7
    return-void

    .array-data 1
        -0x64t
        -0x55t
        -0x72t
        0x35t
        0x16t
        0x5ct
        -0x73t
        0x44t
        -0x62t
        0x77t
        -0x33t
        0x1ft
        -0x2t
        0x39t
        0x4bt
        0x36t
        0x14t
        0x33t
        0x6t
        -0x80t
        -0x56t
        -0x6ct
        0xft
        0x36t
        0x12t
        0x2ct
        0x16t
        0x17t
        0x1bt
        0x7ct
        -0x19t
        0x42t
        0x6bt
        -0x35t
        -0x1et
        0x36t
        0x40t
        0x32t
        -0x3t
        -0x17t
        0x9t
        0x74t
        0x70t
        0x5at
        -0x2ct
        -0x3dt
        0x42t
        0x35t
        0x56t
        0x6dt
        -0x57t
        0x17t
        -0x29t
        0x7et
        -0x43t
    .end array-data
.end method


# virtual methods
.method public final i(I)I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lna/p2;->C:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    sget-object v0, Lna/k2;->f:Lna/k2;

    const/4 v6, 0x4

    .line 8
    iget-object v0, v0, Lna/k2;->e:Lna/i2;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v0, p1}, Lna/i2;->b(I)I

    .line 13
    move-result v6

    move p1, v6

    .line 14
    and-int/lit16 p1, p1, 0x300

    const/4 v6, 0x7

    .line 16
    shr-int/lit8 p1, p1, 0x8

    const/4 v6, 0x2

    .line 18
    return p1

    .line 19
    :pswitch_0
    const/4 v6, 0x2

    sget-object v0, Lna/k2;->f:Lna/k2;

    const/4 v6, 0x5

    .line 21
    iget-object v0, v0, Lna/k2;->e:Lna/i2;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v0, p1}, Lna/i2;->b(I)I

    .line 26
    move-result v6

    move p1, v6

    .line 27
    and-int/lit16 p1, p1, 0xe0

    const/4 v6, 0x6

    .line 29
    shr-int/lit8 p1, p1, 0x5

    const/4 v6, 0x7

    .line 31
    return p1

    .line 32
    :pswitch_1
    const/4 v6, 0x1

    sget-object v0, Lna/k2;->f:Lna/k2;

    const/4 v6, 0x1

    .line 34
    iget-object v1, v0, Lna/k2;->a:[I

    const/4 v6, 0x2

    .line 36
    const/4 v6, 0x4

    move v2, v6

    .line 37
    aget v2, v1, v2

    const/4 v6, 0x7

    .line 39
    const/4 v6, 0x5

    move v3, v6

    .line 40
    aget v3, v1, v3

    const/4 v6, 0x6

    .line 42
    if-gt v2, p1, :cond_0

    const/4 v6, 0x4

    .line 44
    if-ge p1, v3, :cond_0

    const/4 v6, 0x7

    .line 46
    iget-object v0, v0, Lna/k2;->c:[B

    const/4 v6, 0x7

    .line 48
    sub-int/2addr p1, v2

    const/4 v6, 0x2

    .line 49
    aget-byte p1, v0, p1

    const/4 v6, 0x3

    .line 51
    :goto_0
    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x7

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x6

    move v2, v6

    .line 55
    aget v2, v1, v2

    const/4 v6, 0x5

    .line 57
    const/4 v6, 0x7

    move v3, v6

    .line 58
    aget v1, v1, v3

    const/4 v6, 0x5

    .line 60
    if-gt v2, p1, :cond_1

    const/4 v6, 0x7

    .line 62
    if-ge p1, v1, :cond_1

    const/4 v6, 0x3

    .line 64
    iget-object v0, v0, Lna/k2;->d:[B

    const/4 v6, 0x4

    .line 66
    sub-int/2addr p1, v2

    const/4 v6, 0x6

    .line 67
    aget-byte p1, v0, p1

    const/4 v6, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 71
    :goto_1
    return p1

    .line 72
    :pswitch_2
    const/4 v6, 0x4

    sget-object v0, Lna/k2;->f:Lna/k2;

    const/4 v6, 0x6

    .line 74
    iget-object v0, v0, Lna/k2;->e:Lna/i2;

    const/4 v6, 0x3

    .line 76
    invoke-virtual {v0, p1}, Lna/i2;->b(I)I

    .line 79
    move-result v6

    move p1, v6

    .line 80
    and-int/lit8 p1, p1, 0x1f

    const/4 v6, 0x6

    .line 82
    return p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x73t
        -0x5at
        0x6ct
        0x5dt
        -0x39t
        -0x6t
        0x5ft
        0x62t
        -0x53t
        0x67t
        -0x6dt
        0x61t
        -0x14t
        0x2at
        0xet
        0x35t
        0xdt
        0x70t
        0x1t
        0x4at
        0x70t
        0x45t
        0x24t
        0x56t
        -0x17t
        0x3dt
        0x6ft
        -0x70t
        0x30t
        0x22t
        0x56t
        -0x35t
        0x5et
        -0x3et
        0x25t
        -0x2dt
        0x1ft
        -0x72t
        0x52t
        0x39t
        0x57t
        0x55t
        -0x29t
        -0x44t
        -0x3et
        -0x5dt
        -0x45t
        0x6ft
        0x75t
        -0x38t
        -0x1bt
        0x7ft
        0x49t
        0x4et
        0x4dt
        -0x5at
        0x3ct
        0x18t
        0x6et
        0x45t
        -0x12t
        -0x67t
        0x26t
        0x68t
        -0x7at
        -0x26t
    .end array-data
.end method
