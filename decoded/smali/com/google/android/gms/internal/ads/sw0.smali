.class public abstract Lcom/google/android/gms/internal/ads/sw0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/sw0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x4ft
        0x36t
        0x49t
        0x14t
        0x77t
        -0x3ct
    .end array-data
.end method

.method public synthetic constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 2
    iput p2, v0, Lcom/google/android/gms/internal/ads/sw0;->a:I

    const/4 v3, 0x4

    iput p1, v0, Lcom/google/android/gms/internal/ads/sw0;->b:I

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    .array-data 1
        -0x3ft
        -0x48t
        -0x12t
        0x30t
        -0x5dt
        -0xat
        0x61t
        0x7at
        -0x74t
        0x2ft
        0x4et
        -0x35t
        0x33t
        -0xdt
        0x3ft
        0x5et
        0x6ct
        -0x2at
        -0x25t
        -0x8t
        -0xbt
        0x6et
        -0x6et
        -0x1et
        0x44t
        0x61t
        0xct
        -0x8t
        -0x2et
        -0x76t
        0xct
        0xct
        0x71t
        0x2ct
        0x21t
        0x7bt
    .end array-data
.end method

.method public static g(I)Ljava/lang/String;
    .locals 12

    .line 1
    shr-int/lit8 v0, p0, 0x18

    const/4 v10, 0x2

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v10, 0x3

    .line 5
    int-to-char v0, v0

    const/4 v9, 0x5

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v8

    move v1, v8

    .line 14
    shr-int/lit8 v2, p0, 0x10

    const/4 v10, 0x1

    .line 16
    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x2

    .line 18
    int-to-char v2, v2

    const/4 v11, 0x5

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 22
    move-result-object v8

    move-object v3, v8

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v8

    move v3, v8

    .line 27
    shr-int/lit8 v4, p0, 0x8

    const/4 v11, 0x1

    .line 29
    and-int/lit16 v4, v4, 0xff

    const/4 v11, 0x2

    .line 31
    int-to-char v4, v4

    const/4 v11, 0x5

    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object v5, v8

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    move-result v8

    move v5, v8

    .line 40
    and-int/lit16 p0, p0, 0xff

    const/4 v10, 0x7

    .line 42
    int-to-char p0, p0

    const/4 v10, 0x4

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v6, v8

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    move-result v8

    move v6, v8

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 53
    invoke-static {v1, v3, v5, v6}, Lib/b;->d(IIII)I

    .line 56
    move-result v8

    move v1, v8

    .line 57
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v8

    move-object p0, v8

    .line 76
    return-object p0

    nop

    .array-data 1
        -0x37t
        -0x56t
        -0x10t
        0x6et
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sw0;->h(I)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    return v0

    nop

    .array-data 1
        0xet
        0x7at
        0x46t
        0x5dt
        -0x6ft
        0x27t
        0x2et
        0x6at
        -0x4bt
        -0x23t
        0x1at
        0x1bt
        -0x7ft
        -0x2bt
        0x61t
        -0x59t
        0x2et
        -0x13t
        0x71t
        0x54t
        0x6t
        -0x53t
        -0x1ft
        -0x3at
        0x5ft
        -0x60t
    .end array-data
.end method

.method public h(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/sw0;->b:I

    const/4 v3, 0x4

    .line 3
    and-int/2addr v0, p1

    const/4 v4, 0x3

    .line 4
    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    move p1, v4

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 9
    return p1

    .array-data 1
        0xat
        0x45t
        0x7bt
        0x24t
        -0x4ct
        0x36t
        0x57t
        0x44t
        0x2ft
        -0x58t
        0x4ct
        0x65t
        0x72t
        -0x7ft
        0x43t
        -0x1ct
        0x6t
        -0x62t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/sw0;->a:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x3

    iget v0, v1, Lcom/google/android/gms/internal/ads/sw0;->b:I

    const/4 v4, 0x5

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sw0;->g(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0

    nop

    const/4 v4, 0x2

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x65t
        0x24t
        -0x7ft
        0x6t
        0x1dt
        -0x1t
        -0xet
        0x53t
        0x30t
        0x20t
        -0x72t
        0x5dt
        -0xet
        0x68t
        -0x74t
        -0x1ft
        -0xet
        -0x65t
        0x17t
        0x7dt
        0x46t
        -0x5dt
        0x7bt
        0x49t
        0x69t
        -0x7ft
        0x3ct
        -0x12t
        -0x45t
        0x15t
        -0x2et
        0x3ft
        0x12t
        0x73t
        0x6dt
        0x4dt
        0x0t
        0x39t
        -0x65t
        0x37t
        -0x6et
        0x7ct
        0xct
        0x2ct
        -0x29t
        0x3ft
        -0x19t
        0x11t
        0xat
        -0x12t
        0x65t
        0x66t
        0x14t
        0x30t
        -0x26t
        -0x13t
        0x32t
        0x57t
        0x2at
        -0x6bt
        0x75t
        0x73t
        -0x1et
        0x69t
        0x68t
        0x23t
        -0x5dt
        0x48t
        -0x20t
        -0x2et
        -0x4ct
        0x4at
        -0x6bt
        -0x13t
        -0x7ft
        -0x3dt
        0x57t
        -0x7dt
        0x36t
        -0x29t
        0x77t
        -0x71t
        0x10t
        -0x65t
        0x30t
        -0x14t
        0x4bt
        -0x36t
        0x5ft
        0x57t
    .end array-data
.end method
