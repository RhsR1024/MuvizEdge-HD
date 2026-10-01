.class public final Lcom/google/android/gms/internal/ads/c51;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lcom/google/android/gms/internal/ads/f51;

.field public w:I

.field public x:I

.field public y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/f51;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f51;C)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c51;->z:Lcom/google/android/gms/internal/ads/f51;

    const/4 v2, 0x5

    .line 2
    iget p2, p1, Lcom/google/android/gms/internal/ads/f51;->A:I

    const/4 v3, 0x3

    .line 3
    iput p2, v0, Lcom/google/android/gms/internal/ads/c51;->w:I

    const/4 v2, 0x7

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f51;->isEmpty()Z

    move-result v2

    move p1, v2

    const/4 v3, -0x1

    move p2, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 5
    :goto_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/c51;->x:I

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/android/gms/internal/ads/c51;->y:I

    const/4 v3, 0x5

    return-void

    .array-data 1
        0x55t
        0x14t
        -0x12t
        0x41t
        0xat
        0x2ft
        0x5et
        0x48t
        0x50t
        0x6ft
        -0x15t
        -0x20t
        -0x58t
        -0x20t
        0x1at
        -0x1bt
        -0x47t
        -0x68t
        0x13t
        0x1bt
        0x58t
        -0x64t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/f51;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, Lcom/google/android/gms/internal/ads/c51;->A:I

    const/4 v2, 0x4

    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x6

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c51;->B:Lcom/google/android/gms/internal/ads/f51;

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c51;-><init>(Lcom/google/android/gms/internal/ads/f51;C)V

    const/4 v2, 0x6

    return-void

    .line 7
    :pswitch_0
    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c51;->B:Lcom/google/android/gms/internal/ads/f51;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c51;-><init>(Lcom/google/android/gms/internal/ads/f51;C)V

    const/4 v2, 0x6

    return-void

    .line 8
    :pswitch_1
    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c51;->B:Lcom/google/android/gms/internal/ads/f51;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c51;-><init>(Lcom/google/android/gms/internal/ads/f51;C)V

    const/4 v2, 0x3

    return-void

    nop

    const/4 v2, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1at
        0x22t
        0x71t
        0x3et
        0x3et
        0x34t
        -0xat
        -0x78t
        0x1ft
        -0xat
        -0x5dt
        -0x17t
        -0x4ft
        0x7bt
        -0xbt
        -0x58t
        0x52t
        -0x47t
        0x56t
        -0x7ct
        -0x5t
        0x35t
        -0x7ft
        0x7t
        0x6dt
        -0x2bt
        0x4at
        0x5ct
        0x23t
        0x24t
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/c51;->x:I

    const/4 v3, 0x3

    .line 3
    if-ltz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        -0x54t
        0x23t
        -0x7ft
        0x34t
        -0x4dt
        0xct
        0x6dt
        0x72t
        -0x14t
        0x52t
        -0x73t
        0x30t
        0x19t
        0x78t
        -0x62t
        0x3ft
        0x20t
        0x31t
        0x1t
        -0x6ct
        -0x24t
        0x17t
        0x75t
        -0x35t
        0x36t
        0x1bt
        0x76t
        -0x21t
        -0x23t
        0x38t
        0x2ct
        -0x32t
        0x34t
        0x12t
        0x47t
        0x7ct
        -0x2bt
        0x42t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/c51;->z:Lcom/google/android/gms/internal/ads/f51;

    const/4 v6, 0x2

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/f51;->A:I

    const/4 v6, 0x7

    .line 5
    iget v2, v4, Lcom/google/android/gms/internal/ads/c51;->w:I

    const/4 v6, 0x7

    .line 7
    if-ne v1, v2, :cond_2

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/c51;->hasNext()Z

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 15
    iget v1, v4, Lcom/google/android/gms/internal/ads/c51;->x:I

    const/4 v6, 0x2

    .line 17
    iput v1, v4, Lcom/google/android/gms/internal/ads/c51;->y:I

    const/4 v6, 0x3

    .line 19
    iget v2, v4, Lcom/google/android/gms/internal/ads/c51;->A:I

    const/4 v6, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x7

    .line 24
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/c51;->B:Lcom/google/android/gms/internal/ads/f51;

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f51;->d()[Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    aget-object v1, v2, v1

    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const/4 v6, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/e51;

    const/4 v6, 0x7

    .line 35
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/c51;->B:Lcom/google/android/gms/internal/ads/f51;

    const/4 v6, 0x6

    .line 37
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/e51;-><init>(Lcom/google/android/gms/internal/ads/f51;I)V

    const/4 v6, 0x7

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/c51;->B:Lcom/google/android/gms/internal/ads/f51;

    const/4 v6, 0x3

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f51;->b()[Ljava/lang/Object;

    .line 47
    move-result-object v6

    move-object v2, v6

    .line 48
    aget-object v1, v2, v1

    const/4 v6, 0x5

    .line 50
    :goto_0
    iget v2, v4, Lcom/google/android/gms/internal/ads/c51;->x:I

    const/4 v6, 0x6

    .line 52
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 54
    iget v0, v0, Lcom/google/android/gms/internal/ads/f51;->B:I

    const/4 v6, 0x4

    .line 56
    if-ge v2, v0, :cond_0

    const/4 v6, 0x3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v6, 0x5

    const/4 v6, -0x1

    move v2, v6

    .line 60
    :goto_1
    iput v2, v4, Lcom/google/android/gms/internal/ads/c51;->x:I

    const/4 v6, 0x3

    .line 62
    return-object v1

    .line 63
    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x5

    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x4

    .line 68
    throw v0

    const/4 v6, 0x6

    .line 69
    :cond_2
    const/4 v6, 0x6

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v6, 0x4

    .line 71
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v6, 0x3

    .line 74
    throw v0

    const/4 v6, 0x1

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x29t
        -0x4bt
        -0x46t
        -0x27t
        0x21t
        0x4t
        -0x4et
        -0x33t
        -0x7ft
        -0xbt
        -0x62t
        -0x31t
    .end array-data
.end method

.method public final remove()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/c51;->z:Lcom/google/android/gms/internal/ads/f51;

    const/4 v5, 0x7

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/f51;->A:I

    const/4 v5, 0x7

    .line 5
    iget v2, v3, Lcom/google/android/gms/internal/ads/c51;->w:I

    const/4 v5, 0x6

    .line 7
    if-ne v1, v2, :cond_1

    const/4 v5, 0x3

    .line 9
    iget v1, v3, Lcom/google/android/gms/internal/ads/c51;->y:I

    const/4 v5, 0x7

    .line 11
    if-ltz v1, :cond_0

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x1

    move v1, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 16
    :goto_0
    const-string v5, "no calls to next() since the last call to remove()"

    move-object v2, v5

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/lt;->I(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 21
    iget v1, v3, Lcom/google/android/gms/internal/ads/c51;->w:I

    const/4 v5, 0x4

    .line 23
    add-int/lit8 v1, v1, 0x20

    const/4 v5, 0x3

    .line 25
    iput v1, v3, Lcom/google/android/gms/internal/ads/c51;->w:I

    const/4 v5, 0x1

    .line 27
    iget v1, v3, Lcom/google/android/gms/internal/ads/c51;->y:I

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->b()[Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    aget-object v1, v2, v1

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f51;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v0, v3, Lcom/google/android/gms/internal/ads/c51;->x:I

    const/4 v5, 0x7

    .line 40
    const/4 v5, -0x1

    move v1, v5

    .line 41
    add-int/2addr v0, v1

    const/4 v5, 0x6

    .line 42
    iput v0, v3, Lcom/google/android/gms/internal/ads/c51;->x:I

    const/4 v5, 0x4

    .line 44
    iput v1, v3, Lcom/google/android/gms/internal/ads/c51;->y:I

    const/4 v5, 0x2

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x6

    .line 49
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v5, 0x3

    .line 52
    throw v0

    const/4 v5, 0x3

    nop

    .array-data 1
        0x1ft
        -0x2at
        0x6at
        0x71t
        0x6ft
        -0x2ft
        -0x31t
        0x3at
        -0x33t
        -0x4at
        -0x10t
        0x7ct
        0x32t
    .end array-data
.end method
