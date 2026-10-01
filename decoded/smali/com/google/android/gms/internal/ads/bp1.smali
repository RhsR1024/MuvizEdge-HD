.class public final Lcom/google/android/gms/internal/ads/bp1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hn1;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/ads/bp1;->w:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/cp1;->C:I

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/bp1;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cp1;->z:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v5, 0x3

    .line 6
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bp1;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cp1;->z:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v5, 0x3

    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/en1;

    const/4 v5, 0x4

    .line 10
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/bp1;->y:Ljava/lang/Iterable;

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/bp1;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/en1;

    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/bp1;->y:Ljava/lang/Iterable;

    const/4 v5, 0x3

    :goto_1
    return-void

    .array-data 1
        -0x2et
        0x19t
        0x10t
        0x51t
        -0x31t
        0x1et
        0x78t
        0x79t
        -0x3dt
        0x31t
        -0x6at
        0x3at
        0x62t
        -0x6t
        -0x58t
        0xbt
        0x2ct
        0x1bt
        0x7dt
        -0x49t
        0x54t
        -0x47t
        0x58t
        0x5t
        -0x3at
        0x3t
        0x7t
        -0x40t
        0x3at
        0x58t
        0x51t
        0xbt
        0x1ct
        0xet
        0x19t
        -0x4at
        -0xbt
        0x48t
        0x40t
        0x6ct
        0x38t
        0xat
        -0x3et
        0x2t
        0x6ct
        0x4t
        0x55t
        -0x7at
        0x2et
        -0x3ct
        -0x77t
        -0x7bt
        0x9t
        -0x29t
        0x18t
        0x10t
        0x56t
        -0xft
        0x45t
        0x31t
        0x68t
        -0x27t
        0x45t
        0x17t
        -0x74t
        -0x4at
        0x55t
        0x39t
        0x9t
        -0x43t
        -0x64t
        0x1ft
        0x27t
        -0x4dt
        -0x5at
    .end array-data
.end method

.method public constructor <init>(Lya/e;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/bp1;->w:I

    const/4 v3, 0x6

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/bp1;->y:Ljava/lang/Iterable;

    const/4 v3, 0x6

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/r3;

    const/4 v3, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r3;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/bp1;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x49t
        0x2t
        0x6at
        0x12t
        0x2bt
        -0x42t
        0x5ft
        0x68t
        0xct
        -0x57t
        0x43t
        -0x3et
        0x1t
        0x6et
        -0x13t
        0x6dt
        -0x17t
        0x1t
        0x10t
        -0x53t
    .end array-data
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/en1;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/bp1;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    const/4 v6, 0x7

    .line 5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/bp1;->y:Ljava/lang/Iterable;

    const/4 v7, 0x3

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/en1;

    const/4 v6, 0x3

    .line 9
    if-eqz v1, :cond_3

    const/4 v6, 0x7

    .line 11
    :goto_0
    const/4 v6, 0x0

    move v2, v6

    .line 12
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    move-result v7

    move v3, v7

    .line 18
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v7, 0x3

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cp1;->A:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v6, 0x5

    .line 29
    :goto_1
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v6, 0x6

    .line 31
    if-eqz v3, :cond_1

    const/4 v6, 0x2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v7, 0x2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cp1;->z:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v7, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v7, 0x6

    check-cast v2, Lcom/google/android/gms/internal/ads/en1;

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 46
    move-result v6

    move v3, v6

    .line 47
    if-nez v3, :cond_2

    const/4 v7, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x2

    :goto_2
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/bp1;->y:Ljava/lang/Iterable;

    const/4 v7, 0x1

    .line 52
    return-object v1

    .line 53
    :cond_3
    const/4 v7, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x3

    .line 55
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x1

    .line 58
    throw v0

    const/4 v7, 0x3

    nop

    .array-data 1
        -0x34t
        0x1t
        0x3ct
        0x79t
        0x5dt
        -0x13t
        0x57t
        0x41t
        0x37t
        0x3t
        -0x6ft
        0x64t
        -0x13t
        0x30t
        0x54t
        0x1et
        -0x21t
        0x31t
        -0x3bt
        -0x2at
        0x21t
        -0x60t
        0x78t
        -0x10t
        0x7at
        -0x65t
        -0x1at
        -0x32t
        0x4ft
        0x1ct
        0x13t
        -0x43t
        0x77t
        0x3dt
        -0x72t
        0x32t
        0x72t
        0x22t
        -0x46t
        -0x34t
        0x74t
        0x1t
        -0x5ct
        -0x33t
        0x2et
        0x42t
        0x7ft
        0x6et
        0x3ct
        0x44t
        -0x74t
        0x47t
        -0xbt
        -0x12t
        0x5et
        -0x73t
        0x7t
        0x5ft
        0xbt
        -0x38t
        0x37t
        -0x64t
        0x78t
        -0x6dt
        0x78t
        -0x54t
        0x76t
        -0x20t
    .end array-data
.end method

.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/bp1;->w:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bp1;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/r3;

    const/4 v5, 0x3

    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v4, 0x4

    .line 12
    const/4 v5, -0x1

    move v1, v5

    .line 13
    if-gt v1, v0, :cond_0

    const/4 v4, 0x7

    .line 15
    const v1, 0x10ffff

    const/4 v4, 0x1

    .line 18
    if-ge v0, v1, :cond_0

    const/4 v5, 0x1

    .line 20
    const/4 v4, 0x1

    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 23
    :goto_0
    return v0

    .line 24
    :pswitch_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bp1;->y:Ljava/lang/Iterable;

    const/4 v4, 0x7

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/en1;

    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 30
    const/4 v5, 0x1

    move v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 33
    :goto_1
    return v0

    nop

    const/4 v5, 0x1

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x33t
        0x4bt
        -0x2dt
        0x26t
        0x64t
        -0x54t
        -0x4bt
        0x58t
        -0x74t
        0x6bt
        -0x23t
        0x66t
        -0x56t
        0x18t
        -0x40t
        0x4et
        0x74t
        0x26t
        0x3dt
        -0x7at
        0x6t
        0x51t
        -0x47t
        0x20t
        0x68t
        -0x6t
        -0x78t
        0x7et
        0x23t
        -0x27t
        0x6dt
        -0x6et
        0x79t
        -0x34t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/bp1;->w:I

    const/4 v6, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/bp1;->y:Ljava/lang/Iterable;

    const/4 v6, 0x7

    .line 8
    check-cast v0, Lya/e;

    const/4 v6, 0x6

    .line 10
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/bp1;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/r3;

    const/4 v6, 0x6

    .line 14
    iget v2, v1, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v6, 0x3

    .line 16
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 18
    const/4 v6, 0x0

    move v3, v6

    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lya/e;->a(ILb8/f;Lcom/google/android/gms/internal/ads/r3;)Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x2

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x6

    .line 31
    throw v0

    const/4 v6, 0x3

    .line 32
    :pswitch_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bp1;->a()Lcom/google/android/gms/internal/ads/en1;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7ft
        0x2bt
        0x78t
        0x63t
        -0x36t
        0xbt
        -0x1ct
        0x67t
        -0x34t
        -0x4ft
        0x73t
        0x4t
        0x1et
        0x6at
        -0x44t
        0x49t
        0x9t
        0x77t
        -0x6ft
        -0x3ct
        0x48t
        0x4dt
        0x78t
        -0x5ct
        0x1et
        0x67t
        0x6bt
        0x41t
        -0x7t
        0x32t
        -0x37t
        0x5ct
        0x61t
        0x46t
        0x3et
        -0x61t
        -0x5et
        0x79t
        0x7bt
        -0x47t
        -0x23t
        -0xdt
        0x76t
        -0x4et
        -0x4t
        -0x80t
        0x12t
        0x7t
        0x5ft
        0x7at
        0x10t
        -0x58t
    .end array-data
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/bp1;->w:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    .line 11
    throw v0

    const/4 v3, 0x5

    .line 12
    :pswitch_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    .line 17
    throw v0

    const/4 v3, 0x3

    nop

    const/4 v3, 0x2

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x73t
        0x74t
        -0x74t
        0x49t
        0x68t
        0x63t
        0x1et
        -0x3dt
        0x6et
        0x5t
        0x16t
        0x67t
        0x45t
        -0x3ft
        0x49t
        -0x3ft
        -0x67t
        0x9t
        0x6at
        -0x76t
        -0xat
        0x7ct
        0x71t
        0x7t
        -0xdt
        0x1bt
        0x55t
        -0x21t
        0x31t
        -0x4t
        0x52t
        -0x4bt
        -0x5t
        0x29t
        0x2t
        0x2t
        -0x3et
        0x31t
        -0x78t
        0x59t
        -0x8t
        0x23t
        0x59t
        -0x7et
        0x35t
    .end array-data
.end method
