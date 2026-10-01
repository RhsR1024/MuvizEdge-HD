.class public final Lcom/google/android/gms/internal/ads/zr1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public final synthetic y:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/zr1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zr1;->y:Ljava/util/AbstractCollection;

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    iput p1, v0, Lcom/google/android/gms/internal/ads/zr1;->x:I

    const/4 v2, 0x4

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 11
    return-void

    .array-data 1
        0x7ct
        -0x2t
        0x41t
        0x52t
        0x48t
        0x7ct
        0x1et
        0x5t
        0x5et
        0x6at
        -0x80t
        0x6t
        0x17t
        0x76t
        0x48t
        0x58t
        0x5dt
        0x30t
        -0x4ct
        -0x57t
        -0x26t
        0x16t
        0x3t
        -0x58t
        0x3t
        -0x1at
        0x29t
        -0x47t
        -0x7at
        -0x75t
        0x7t
        0x1bt
        0x2ft
        -0x35t
        0x10t
        0x50t
        -0x10t
        0x29t
        -0x13t
        -0x3dt
        0x1ct
        0x32t
        -0x38t
        0x22t
        -0x38t
        0x63t
        0x4at
        0x74t
        -0x26t
        0x65t
        -0x78t
        0x69t
        0x34t
        0x48t
        -0x1at
        0x2et
        -0x62t
        -0x8t
        -0x66t
        -0x27t
        0x59t
        -0x30t
        -0x18t
        -0x78t
        0x4dt
        -0x3at
        0x3at
        -0x7bt
        0x6ct
        -0x3et
        0x67t
        -0x7ft
        0x68t
        0x52t
        0x79t
        0x68t
        0x7ct
        -0x67t
        0x4at
        0x28t
        -0x61t
        0x15t
        0x51t
        0x6ct
        -0x64t
        -0x65t
        0x34t
        0x77t
        -0x44t
        0x3ft
        -0x69t
        0x78t
        -0x30t
        -0x2dt
        0x55t
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/zr1;->w:I

    const/4 v5, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zr1;->y:Ljava/util/AbstractCollection;

    const/4 v6, 0x1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/a1;

    const/4 v6, 0x4

    .line 10
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/xh;

    const/4 v6, 0x6

    .line 14
    iget v1, v3, Lcom/google/android/gms/internal/ads/zr1;->x:I

    const/4 v6, 0x7

    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/measurement/xh;->e:I

    const/4 v6, 0x5

    .line 18
    if-ge v1, v0, :cond_0

    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x1

    move v0, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 23
    :goto_0
    return v0

    .line 24
    :pswitch_0
    const/4 v5, 0x4

    iget v0, v3, Lcom/google/android/gms/internal/ads/zr1;->x:I

    const/4 v5, 0x5

    .line 26
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zr1;->y:Ljava/util/AbstractCollection;

    const/4 v6, 0x2

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->b()I

    .line 33
    move-result v6

    move v2, v6

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->a()I

    .line 37
    move-result v6

    move v1, v6

    .line 38
    sub-int/2addr v2, v1

    const/4 v6, 0x7

    .line 39
    if-ge v0, v2, :cond_1

    const/4 v6, 0x5

    .line 41
    const/4 v6, 0x1

    move v0, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 44
    :goto_1
    return v0

    .line 45
    :pswitch_1
    const/4 v6, 0x6

    iget v0, v3, Lcom/google/android/gms/internal/ads/zr1;->x:I

    const/4 v5, 0x7

    .line 47
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zr1;->y:Ljava/util/AbstractCollection;

    const/4 v6, 0x4

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/as1;

    const/4 v5, 0x2

    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/as1;->w:Ljava/util/List;

    const/4 v5, 0x7

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    move-result v6

    move v2, v6

    .line 57
    if-lt v0, v2, :cond_3

    const/4 v5, 0x3

    .line 59
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/as1;->x:Lcom/google/android/gms/internal/ads/xr1;

    const/4 v5, 0x6

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->hasNext()Z

    .line 64
    move-result v6

    move v0, v6

    .line 65
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v5, 0x5

    :goto_2
    const/4 v5, 0x1

    move v0, v5

    .line 71
    :goto_3
    return v0

    nop

    const/4 v5, 0x4

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x21t
        0x45t
        -0x18t
        0x4et
        -0x21t
        0xct
        -0x12t
        0x72t
        0x6ft
        -0x72t
        0x68t
        -0x27t
        0x3et
        -0x2t
        0x3dt
        -0x5t
        -0x35t
        0x4t
        0x51t
        0x14t
        -0x1dt
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/zr1;->w:I

    const/4 v6, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    iget v0, v4, Lcom/google/android/gms/internal/ads/zr1;->x:I

    const/4 v7, 0x3

    .line 8
    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x7

    .line 10
    iput v1, v4, Lcom/google/android/gms/internal/ads/zr1;->x:I

    const/4 v7, 0x3

    .line 12
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zr1;->y:Ljava/util/AbstractCollection;

    const/4 v7, 0x7

    .line 14
    check-cast v1, Landroidx/datastore/preferences/protobuf/a1;

    const/4 v6, 0x2

    .line 16
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/measurement/xh;

    const/4 v7, 0x2

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/xh;->d:[I

    const/4 v7, 0x6

    .line 22
    aget v0, v2, v0

    const/4 v7, 0x5

    .line 24
    and-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/xh;->d(I)Lcom/google/android/gms/internal/measurement/dh;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    const/4 v7, 0x6

    iget v0, v4, Lcom/google/android/gms/internal/ads/zr1;->x:I

    const/4 v7, 0x5

    .line 33
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zr1;->y:Ljava/util/AbstractCollection;

    const/4 v7, 0x3

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->b()I

    .line 40
    move-result v7

    move v2, v7

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->a()I

    .line 44
    move-result v7

    move v3, v7

    .line 45
    sub-int/2addr v2, v3

    const/4 v6, 0x6

    .line 46
    if-ge v0, v2, :cond_0

    const/4 v6, 0x4

    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->x:Lcom/google/android/gms/internal/measurement/v;

    const/4 v6, 0x3

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->a()I

    .line 53
    move-result v6

    move v1, v6

    .line 54
    add-int/2addr v1, v0

    const/4 v6, 0x4

    .line 55
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 57
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/v;->w:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 59
    aget-object v1, v2, v1

    const/4 v6, 0x2

    .line 61
    iput v0, v4, Lcom/google/android/gms/internal/ads/zr1;->x:I

    const/4 v7, 0x2

    .line 63
    return-object v1

    .line 64
    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v7, 0x7

    .line 66
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v7, 0x5

    .line 69
    throw v0

    const/4 v6, 0x1

    .line 70
    :pswitch_1
    const/4 v6, 0x1

    iget v0, v4, Lcom/google/android/gms/internal/ads/zr1;->x:I

    const/4 v6, 0x3

    .line 72
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zr1;->y:Ljava/util/AbstractCollection;

    const/4 v6, 0x5

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/as1;

    const/4 v6, 0x4

    .line 76
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/as1;->w:Ljava/util/List;

    const/4 v7, 0x3

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    move-result v7

    move v3, v7

    .line 82
    if-ge v0, v3, :cond_1

    const/4 v6, 0x4

    .line 84
    iget v0, v4, Lcom/google/android/gms/internal/ads/zr1;->x:I

    const/4 v7, 0x2

    .line 86
    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x1

    .line 88
    iput v1, v4, Lcom/google/android/gms/internal/ads/zr1;->x:I

    const/4 v6, 0x7

    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v7

    move-object v0, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v7, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/as1;->x:Lcom/google/android/gms/internal/ads/xr1;

    const/4 v7, 0x1

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->b()Lcom/google/android/gms/internal/ads/ac;

    .line 100
    move-result-object v6

    move-object v0, v6

    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr1;->next()Ljava/lang/Object;

    .line 107
    move-result-object v6

    move-object v0, v6

    .line 108
    :goto_0
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6t
        -0x79t
        -0x4ft
        0x48t
        -0x7ct
        0x35t
        0x49t
        0x6ct
        0x4t
        -0x60t
        -0x7t
        0x65t
        0x41t
        -0x46t
        0x35t
        -0x18t
        0x5dt
        -0x33t
        -0x3bt
        -0x75t
        -0x17t
        0x38t
        0x15t
        -0x43t
        0x66t
        0xet
        -0x7et
        -0x24t
        -0x2at
        0x1ft
        0x31t
        0xdt
        0x2t
        -0x80t
        0x38t
        0x23t
        -0x40t
        -0x50t
        -0x49t
        0x74t
        0x3dt
        -0x70t
        0x2dt
        0x4at
        0x42t
    .end array-data
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/zr1;->w:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    .line 11
    throw v0

    const/4 v3, 0x4

    .line 12
    :pswitch_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    .line 17
    throw v0

    const/4 v3, 0x3

    .line 18
    :pswitch_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 23
    throw v0

    const/4 v3, 0x7

    nop

    const/4 v3, 0x6

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5t
        0x7at
        -0x15t
        0x38t
        0x42t
        0x57t
        0x6dt
        0x60t
        0xbt
        0x62t
        -0x5at
        -0xdt
        0x10t
        0x5ft
        -0x28t
        -0x7et
        0x3at
        -0xat
        0x68t
        0xet
        0x10t
        0x77t
        0x1t
        0x17t
        0x77t
        0x4t
        -0x2at
    .end array-data
.end method
