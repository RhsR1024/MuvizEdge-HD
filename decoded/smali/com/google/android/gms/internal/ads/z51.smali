.class public final Lcom/google/android/gms/internal/ads/z51;
.super Lcom/google/android/gms/internal/ads/y61;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Ljava/util/Iterator;

.field public final synthetic B:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y61;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/gms/internal/ads/z51;->y:I

    const/4 v3, 0x5

    return-void

    .array-data 1
        0x6ft
        0x7bt
        0x7ft
        0x32t
        0x41t
        0x28t
        0x2dt
        -0x52t
        -0x76t
        -0x7at
        0x6bt
        -0x28t
        -0x6bt
        -0x17t
        -0x5ct
        -0x13t
        0x2dt
        0x59t
        0x5ft
        0x4at
        0xat
        -0x57t
        -0x3ct
        -0x75t
        0x5dt
        0x75t
        0x59t
        0x14t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/s61;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/ads/z51;->z:I

    const/4 v3, 0x4

    .line 3
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/z51;->B:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z51;-><init>()V

    const/4 v3, 0x5

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/z51;->A:Ljava/util/Iterator;

    const/4 v3, 0x5

    return-void

    .array-data 1
        0x29t
        -0x2bt
        0x72t
        0x33t
        -0x2et
        -0x56t
        0x3bt
        -0x6dt
        0x6et
        -0x4et
        0x76t
        0xft
        0x70t
        0x2t
        -0x9t
        0x15t
        -0x3t
        -0x48t
        0x50t
        0x43t
        0x4et
        -0x31t
        -0x38t
        0x30t
        0x3bt
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/w31;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/z51;->z:I

    const/4 v3, 0x7

    .line 5
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/z51;->A:Ljava/util/Iterator;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/z51;->B:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/z51;-><init>()V

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x5et
        0x73t
        -0x46t
        0x7bt
        -0x2dt
        0x7bt
        -0x4bt
        0x2ft
        -0x1ct
        0x40t
        0x4at
        0x36t
        -0x28t
        0x59t
        0x73t
        0x69t
        -0x34t
        -0x5t
        0x79t
        -0x18t
        0x12t
        -0x3t
        -0x62t
        0x6t
        0x40t
        0x1dt
        0x7ft
        0x28t
        0x6at
        -0xft
        -0x4bt
        0x5dt
        -0x41t
        -0x11t
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/z51;->y:I

    const/4 v7, 0x4

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    const/4 v7, 0x4

    move v3, v7

    .line 6
    if-eq v0, v3, :cond_0

    const/4 v8, 0x7

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x1

    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v8, 0x1

    .line 14
    iget v0, v5, Lcom/google/android/gms/internal/ads/z51;->y:I

    const/4 v7, 0x5

    .line 16
    add-int/lit8 v4, v0, -0x1

    const/4 v7, 0x4

    .line 18
    if-eqz v0, :cond_7

    const/4 v8, 0x2

    .line 20
    if-eqz v4, :cond_6

    const/4 v8, 0x3

    .line 22
    const/4 v8, 0x2

    move v0, v8

    .line 23
    if-eq v4, v0, :cond_5

    const/4 v8, 0x1

    .line 25
    iput v3, v5, Lcom/google/android/gms/internal/ads/z51;->y:I

    const/4 v8, 0x7

    .line 27
    iget v0, v5, Lcom/google/android/gms/internal/ads/z51;->z:I

    const/4 v7, 0x5

    .line 29
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    .line 32
    :cond_1
    const/4 v8, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/z51;->A:Ljava/util/Iterator;

    const/4 v8, 0x2

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v8

    move v3, v8

    .line 38
    if-eqz v3, :cond_2

    const/4 v7, 0x4

    .line 40
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/z51;->B:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 42
    check-cast v3, Ljava/util/Set;

    const/4 v7, 0x5

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    move v3, v8

    .line 52
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x3

    move v0, v8

    .line 56
    iput v0, v5, Lcom/google/android/gms/internal/ads/z51;->y:I

    const/4 v8, 0x4

    .line 58
    :goto_1
    const/4 v7, 0x0

    move v0, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v8, 0x7

    :pswitch_0
    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/z51;->A:Ljava/util/Iterator;

    const/4 v7, 0x2

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v8

    move v3, v8

    .line 66
    if-eqz v3, :cond_4

    const/4 v7, 0x6

    .line 68
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/z51;->B:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 70
    check-cast v3, Lcom/google/android/gms/internal/ads/w31;

    const/4 v7, 0x6

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v7

    move-object v0, v7

    .line 76
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/w31;->n(Ljava/lang/Object;)Z

    .line 79
    move-result v8

    move v3, v8

    .line 80
    if-eqz v3, :cond_3

    const/4 v7, 0x3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v8, 0x3

    const/4 v8, 0x3

    move v0, v8

    .line 84
    iput v0, v5, Lcom/google/android/gms/internal/ads/z51;->y:I

    const/4 v8, 0x2

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/z51;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 89
    iget v0, v5, Lcom/google/android/gms/internal/ads/z51;->y:I

    const/4 v8, 0x2

    .line 91
    const/4 v7, 0x3

    move v3, v7

    .line 92
    if-eq v0, v3, :cond_5

    const/4 v8, 0x4

    .line 94
    iput v2, v5, Lcom/google/android/gms/internal/ads/z51;->y:I

    const/4 v8, 0x6

    .line 96
    return v2

    .line 97
    :cond_5
    const/4 v8, 0x2

    return v1

    .line 98
    :cond_6
    const/4 v7, 0x1

    return v2

    .line 99
    :cond_7
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 100
    throw v0

    const/4 v7, 0x3

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x24t
        -0x5et
        -0x3at
        0x4ft
        0x66t
        0x6bt
        0x52t
        0x4t
        0x47t
        -0x43t
        0x59t
        0x16t
        0x22t
        -0x4ft
        0x18t
        0x1ct
        0x76t
        0x7ct
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z51;->hasNext()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x2

    move v0, v5

    .line 8
    iput v0, v2, Lcom/google/android/gms/internal/ads/z51;->y:I

    const/4 v5, 0x4

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/z51;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/z51;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x1

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x1

    .line 21
    throw v0

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x17t
        0x2ct
        0x11t
        0xbt
        0x7bt
        -0x38t
        0x5ft
        0x55t
        0x4et
        0x8t
        0x53t
        0x25t
        0x6ct
        0x61t
        0x15t
        0x57t
        -0x5et
        0x1ft
        0x9t
        0x3at
    .end array-data
.end method
