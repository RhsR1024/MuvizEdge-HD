.class public abstract Lna/h2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public w:Lf2/b1;

.field public x:[C

.field public y:I

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void

    nop

    .array-data 1
        -0x63t
        -0x53t
        -0x19t
        0x21t
        0x4t
        -0x60t
        -0x13t
        0x43t
        -0x7ct
        0x8t
        0x32t
        0x3dt
        0x1ft
        -0x6et
        0x4ft
        0x5at
        -0xft
        0x3et
        -0x29t
        0xat
        0x3ct
        0x56t
        0x7bt
        -0x6ft
        0x23t
        -0x9t
        -0x17t
        0x65t
        0x4t
        0x77t
        0x45t
        0x5ct
        0x58t
        -0x42t
        -0x23t
        -0x55t
        0x63t
        0x2ft
        0x56t
        0x5t
        0x1et
        0x41t
        -0x50t
        -0x1et
        0xat
        0x43t
        0x30t
        -0x5ft
        -0x2t
        0x7ct
        -0xet
        0x6bt
        -0x78t
        0x4at
        0x5ct
        -0x32t
        -0x62t
        0x2et
        0x51t
        0x55t
        -0x28t
        0x10t
        0x77t
        0x2bt
        -0x6t
        0xbt
        0xdt
        0x4ft
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lna/h2;
    .locals 13

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    :try_start_0
    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lf2/b1;

    const/4 v12, 0x5

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 10
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    move-result v12

    move v2, v12

    .line 14
    const v3, 0x32697254

    const/4 v12, 0x6

    .line 17
    if-eq v2, v3, :cond_1

    const/4 v12, 0x1

    .line 19
    const v3, 0x54726932

    const/4 v12, 0x3

    .line 22
    if-ne v2, v3, :cond_0

    const/4 v12, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v12, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    .line 27
    const-string v12, "Buffer does not contain a serialized UTrie2"

    move-object v2, v12

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 32
    throw v1

    const/4 v12, 0x5

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_1
    const/4 v12, 0x1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v12, 0x4

    .line 38
    if-ne v0, v2, :cond_2

    const/4 v12, 0x3

    .line 40
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v12, 0x5

    .line 42
    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    :goto_0
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getChar()C

    .line 48
    move-result v12

    move v2, v12

    .line 49
    iput v2, v1, Lf2/b1;->a:I

    const/4 v12, 0x1

    .line 51
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getChar()C

    .line 54
    move-result v12

    move v2, v12

    .line 55
    iput v2, v1, Lf2/b1;->b:I

    const/4 v12, 0x6

    .line 57
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getChar()C

    .line 60
    move-result v12

    move v2, v12

    .line 61
    iput v2, v1, Lf2/b1;->c:I

    const/4 v12, 0x2

    .line 63
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getChar()C

    .line 66
    move-result v12

    move v2, v12

    .line 67
    iput v2, v1, Lf2/b1;->d:I

    const/4 v12, 0x7

    .line 69
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getChar()C

    .line 72
    move-result v12

    move v2, v12

    .line 73
    iput v2, v1, Lf2/b1;->e:I

    const/4 v12, 0x1

    .line 75
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getChar()C

    .line 78
    move-result v12

    move v2, v12

    .line 79
    iget v3, v1, Lf2/b1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    and-int/lit8 v3, v3, 0xf

    const/4 v12, 0x4

    .line 83
    const/4 v12, 0x1

    move v4, v12

    .line 84
    const-string v12, "UTrie2 serialized format error."

    move-object v5, v12

    .line 86
    if-gt v3, v4, :cond_9

    const/4 v12, 0x2

    .line 88
    const/4 v12, 0x2

    move v6, v12

    .line 89
    if-nez v3, :cond_3

    const/4 v12, 0x5

    .line 91
    :try_start_1
    const/4 v12, 0x4

    new-instance v3, Lna/i2;

    const/4 v12, 0x7

    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x6

    .line 96
    move v7, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v12, 0x1

    new-instance v3, Lna/j2;

    const/4 v12, 0x7

    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    .line 103
    move v7, v6

    .line 104
    :goto_1
    iput-object v1, v3, Lna/h2;->w:Lf2/b1;

    const/4 v12, 0x2

    .line 106
    iget v8, v1, Lf2/b1;->b:I

    const/4 v12, 0x3

    .line 108
    iput v8, v3, Lna/h2;->A:I

    const/4 v12, 0x4

    .line 110
    iget v9, v1, Lf2/b1;->c:I

    const/4 v12, 0x6

    .line 112
    shl-int/lit8 v6, v9, 0x2

    const/4 v12, 0x1

    .line 114
    iput v6, v3, Lna/h2;->B:I

    const/4 v12, 0x4

    .line 116
    iget v9, v1, Lf2/b1;->d:I

    const/4 v12, 0x1

    .line 118
    iput v9, v3, Lna/h2;->C:I

    const/4 v12, 0x4

    .line 120
    iget v1, v1, Lf2/b1;->e:I

    const/4 v12, 0x1

    .line 122
    iput v1, v3, Lna/h2;->H:I

    const/4 v12, 0x4

    .line 124
    shl-int/lit8 v1, v2, 0xb

    const/4 v12, 0x3

    .line 126
    iput v1, v3, Lna/h2;->F:I

    const/4 v12, 0x3

    .line 128
    add-int/lit8 v1, v6, -0x4

    const/4 v12, 0x6

    .line 130
    iput v1, v3, Lna/h2;->G:I

    const/4 v12, 0x5

    .line 132
    if-ne v7, v4, :cond_4

    const/4 v12, 0x5

    .line 134
    add-int/2addr v1, v8

    const/4 v12, 0x4

    .line 135
    iput v1, v3, Lna/h2;->G:I

    const/4 v12, 0x5

    .line 137
    :cond_4
    const/4 v12, 0x3

    if-ne v7, v4, :cond_5

    const/4 v12, 0x5

    .line 139
    add-int/2addr v8, v6

    const/4 v12, 0x4

    .line 140
    :cond_5
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v1, v12

    .line 141
    invoke-static {v8, v1, v10}, Lna/v;->d(IILjava/nio/ByteBuffer;)[C

    .line 144
    move-result-object v12

    move-object v2, v12

    .line 145
    iput-object v2, v3, Lna/h2;->x:[C

    const/4 v12, 0x7

    .line 147
    if-ne v7, v4, :cond_6

    const/4 v12, 0x1

    .line 149
    iget v2, v3, Lna/h2;->A:I

    const/4 v12, 0x6

    .line 151
    iput v2, v3, Lna/h2;->y:I

    const/4 v12, 0x2

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 v12, 0x7

    iget v2, v3, Lna/h2;->B:I

    const/4 v12, 0x3

    .line 156
    invoke-static {v2, v1, v10}, Lna/v;->f(IILjava/nio/ByteBuffer;)[I

    .line 159
    move-result-object v12

    move-object v2, v12

    .line 160
    iput-object v2, v3, Lna/h2;->z:[I

    const/4 v12, 0x2

    .line 162
    :goto_2
    invoke-static {v7}, Lx/e;->b(I)I

    .line 165
    move-result v12

    move v2, v12

    .line 166
    const/16 v12, 0x80

    move v6, v12

    .line 168
    if-eqz v2, :cond_8

    const/4 v12, 0x7

    .line 170
    if-ne v2, v4, :cond_7

    const/4 v12, 0x4

    .line 172
    iput v1, v3, Lna/h2;->y:I

    const/4 v12, 0x4

    .line 174
    iget-object v1, v3, Lna/h2;->z:[I

    const/4 v12, 0x5

    .line 176
    iget v2, v3, Lna/h2;->H:I

    const/4 v12, 0x7

    .line 178
    aget v2, v1, v2

    const/4 v12, 0x2

    .line 180
    iput v2, v3, Lna/h2;->D:I

    const/4 v12, 0x6

    .line 182
    aget v1, v1, v6

    const/4 v12, 0x4

    .line 184
    iput v1, v3, Lna/h2;->E:I

    const/4 v12, 0x7

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/4 v12, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x7

    .line 189
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 192
    throw v1

    const/4 v12, 0x1

    .line 193
    :cond_8
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v1, v12

    .line 194
    iput-object v1, v3, Lna/h2;->z:[I

    const/4 v12, 0x2

    .line 196
    iget-object v1, v3, Lna/h2;->x:[C

    const/4 v12, 0x6

    .line 198
    iget v2, v3, Lna/h2;->H:I

    const/4 v12, 0x4

    .line 200
    aget-char v2, v1, v2

    const/4 v12, 0x2

    .line 202
    iput v2, v3, Lna/h2;->D:I

    const/4 v12, 0x6

    .line 204
    iget v2, v3, Lna/h2;->y:I

    const/4 v12, 0x3

    .line 206
    add-int/2addr v2, v6

    const/4 v12, 0x6

    .line 207
    aget-char v1, v1, v2

    const/4 v12, 0x1

    .line 209
    iput v1, v3, Lna/h2;->E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :goto_3
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 214
    return-object v3

    .line 215
    :cond_9
    const/4 v12, 0x5

    :try_start_2
    const/4 v12, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    .line 217
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 220
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :goto_4
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 224
    throw v1

    const/4 v12, 0x7

    nop

    .array-data 1
        0x29t
        -0x53t
        0x5ct
        0x10t
        -0x7at
        -0x31t
        -0x3bt
        0x57t
        0x19t
        0x12t
        -0x56t
        0x77t
        -0x8t
        0x57t
        0x28t
        0x7dt
        -0x1bt
        -0x7ct
        0x49t
        -0x5bt
        -0x54t
        -0x2at
        -0x1ct
        0x58t
        -0x55t
        0x1ct
        -0x3et
        -0x63t
        -0x7ft
        0x3at
        0x37t
        0x27t
        -0x1at
        0xdt
        -0x67t
        -0xdt
        0x6at
        0x69t
        -0x4ft
        0x65t
        0xct
        0x62t
        -0x7t
        -0xbt
    .end array-data
.end method

.method public static e(II)I
    .locals 5

    .line 1
    const v0, 0x1000193

    const/4 v3, 0x7

    .line 4
    mul-int/2addr p0, v0

    const/4 v3, 0x2

    .line 5
    xor-int/2addr p0, p1

    const/4 v2, 0x7

    .line 6
    return p0

    nop

    .array-data 1
        -0x33t
        0x37t
        0x48t
        0x1et
        -0x10t
        0x4at
        0x4et
        0x22t
        0x25t
        -0x35t
        0x72t
        0x1t
        -0x3at
        -0x24t
        -0x7ct
        0x68t
        -0x57t
        0x28t
        0x3dt
        -0x1ct
        0x15t
        0x7ft
        -0x55t
        0x8t
        0x39t
        0x7ft
        0x13t
        -0x1ct
        0x5t
        -0x7et
        -0x1t
        0x46t
        0x30t
        -0x2bt
    .end array-data
.end method

.method public static f(II)I
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xff

    const/4 v1, 0x7

    .line 3
    invoke-static {p0, v0}, Lna/h2;->e(II)I

    .line 6
    move-result v1

    move p0, v1

    .line 7
    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x4

    .line 9
    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    .line 11
    invoke-static {p0, v0}, Lna/h2;->e(II)I

    .line 14
    move-result v1

    move p0, v1

    .line 15
    shr-int/lit8 v0, p1, 0x10

    const/4 v1, 0x7

    .line 17
    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    .line 19
    invoke-static {p0, v0}, Lna/h2;->e(II)I

    .line 22
    move-result v1

    move p0, v1

    .line 23
    shr-int/lit8 p1, p1, 0x18

    const/4 v1, 0x3

    .line 25
    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x7

    .line 27
    invoke-static {p0, p1}, Lna/h2;->e(II)I

    .line 30
    move-result v1

    move p0, v1

    .line 31
    return p0

    .array-data 1
        -0x20t
        0x5bt
        -0x63t
        0x5t
        -0x15t
        0x50t
        -0x68t
        0x32t
        0x22t
        -0x4ct
        0x5t
        0x7et
        -0x5bt
        0xdt
        -0xet
        0x1t
        0x60t
        -0x4dt
        0x7t
        -0x42t
        0x6ct
        0x2at
        0x3ct
        0x42t
        0x46t
        0x72t
    .end array-data
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c(C)I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lna/h2;

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x4

    check-cast p1, Lna/h2;

    const/4 v7, 0x2

    .line 8
    new-instance v0, Landroidx/datastore/preferences/protobuf/z0;

    const/4 v6, 0x6

    .line 10
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/z0;-><init>(Lna/h2;)V

    const/4 v7, 0x2

    .line 13
    new-instance v1, Landroidx/datastore/preferences/protobuf/z0;

    const/4 v6, 0x1

    .line 15
    invoke-direct {v1, v4}, Landroidx/datastore/preferences/protobuf/z0;-><init>(Lna/h2;)V

    const/4 v6, 0x6

    .line 18
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z0;->hasNext()Z

    .line 21
    move-result v7

    move v2, v7

    .line 22
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z0;->next()Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v2, v7

    .line 28
    check-cast v2, Lna/g2;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z0;->hasNext()Z

    .line 33
    move-result v6

    move v3, v6

    .line 34
    if-nez v3, :cond_2

    const/4 v6, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z0;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    check-cast v3, Lna/g2;

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v2, v3}, Lna/g2;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move v2, v6

    .line 47
    if-nez v2, :cond_1

    const/4 v7, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z0;->hasNext()Z

    .line 53
    move-result v7

    move v0, v7

    .line 54
    if-eqz v0, :cond_4

    const/4 v7, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v6, 0x5

    iget v0, v4, Lna/h2;->E:I

    const/4 v6, 0x4

    .line 59
    iget v1, p1, Lna/h2;->E:I

    const/4 v6, 0x3

    .line 61
    if-ne v0, v1, :cond_6

    const/4 v7, 0x5

    .line 63
    iget v0, v4, Lna/h2;->D:I

    const/4 v7, 0x5

    .line 65
    iget p1, p1, Lna/h2;->D:I

    const/4 v7, 0x2

    .line 67
    if-eq v0, p1, :cond_5

    const/4 v6, 0x5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v6, 0x1

    const/4 v6, 0x1

    move p1, v6

    .line 71
    return p1

    .line 72
    :cond_6
    const/4 v6, 0x7

    :goto_0
    const/4 v7, 0x0

    move p1, v7

    .line 73
    return p1

    .array-data 1
        0x2bt
        0x64t
        0x2et
        0x58t
        -0x15t
        0x1ct
        0x26t
        0x1bt
        0x72t
        -0x76t
        0x4dt
        0x68t
        0x41t
        -0x7ft
        0x26t
        0xft
        0x72t
        0x3ct
        -0x78t
        -0x3ct
        0x1ct
        0x46t
        -0x6at
        -0x2et
        0x2ft
        -0x30t
        -0x2t
        0x2t
        -0x27t
        0x4dt
        -0x2ct
        0x70t
        -0x64t
        0x35t
        -0xft
        -0x1ft
        0x44t
        0x4ct
        -0x19t
        -0x4at
        -0x25t
        0x72t
        0x73t
        0x66t
        -0x5bt
        0xdt
        0x48t
        0x42t
        -0x58t
        0x6ft
        0x17t
        -0x2et
    .end array-data
.end method

.method public abstract g(II)I
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lna/h2;->I:I

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/z0;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/z0;-><init>(Lna/h2;)V

    const/4 v5, 0x7

    .line 10
    const v1, -0x7ee3623b

    const/4 v5, 0x6

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z0;->hasNext()Z

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z0;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    check-cast v2, Lna/g2;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v2}, Lna/g2;->hashCode()I

    .line 28
    move-result v5

    move v2, v5

    .line 29
    invoke-static {v1, v2}, Lna/h2;->f(II)I

    .line 32
    move-result v5

    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 36
    const/4 v5, 0x1

    move v1, v5

    .line 37
    :cond_1
    const/4 v5, 0x1

    iput v1, v3, Lna/h2;->I:I

    const/4 v5, 0x1

    .line 39
    :cond_2
    const/4 v5, 0x5

    iget v0, v3, Lna/h2;->I:I

    const/4 v5, 0x3

    .line 41
    return v0

    .array-data 1
        0x41t
        0x7dt
        -0x3bt
        0x20t
        -0x1t
        -0x6ct
        -0x44t
        0x16t
        -0x7et
        -0x2t
        -0x2bt
        0x5dt
        -0x7et
        0x4dt
        -0x7et
        -0x6et
        0xft
        0x12t
        0x18t
        -0x13t
        0x76t
        -0x26t
        0x3bt
        -0x2bt
        0x64t
        -0x69t
        -0x2ct
        -0x7ft
        0x1ft
        0x54t
        0x15t
        -0x3t
        -0x27t
        0x2et
        -0x18t
        0x61t
        -0x54t
        0x7ct
        -0x5ft
        -0x51t
        -0x34t
        0x48t
        0x2ct
        -0x33t
        -0x6bt
        -0x4t
        0x7dt
        -0x47t
        -0x39t
        0x1at
        0x76t
        0x24t
        0x18t
        0x53t
        0x1ft
        0x4ft
        0x28t
        0x13t
        0x1t
        0x7bt
        0x75t
        0x8t
        -0x75t
        0x38t
        -0x69t
        0x49t
        0x13t
        -0x28t
        0x1bt
        -0x2et
        -0x8t
        0xet
        0x2ft
        -0x74t
        0x64t
        0x59t
        0x1et
        0x41t
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z0;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z0;-><init>(Lna/h2;)V

    const/4 v3, 0x3

    .line 6
    return-object v0

    nop

    .array-data 1
        0x7et
        -0x35t
        -0x3at
        0x6ct
        0x3dt
        0x73t
        -0x16t
        0x14t
        -0x2bt
    .end array-data
.end method
