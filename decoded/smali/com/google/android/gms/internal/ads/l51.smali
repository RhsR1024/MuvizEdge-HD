.class public abstract Lcom/google/android/gms/internal/ads/l51;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "initialCapacity"

    move-object v0, v3

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l31;->s(Ljava/lang/String;I)V

    const/4 v3, 0x5

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/l51;->a:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    iput p1, v1, Lcom/google/android/gms/internal/ads/l51;->b:I

    const/4 v4, 0x4

    .line 16
    return-void

    nop

    .array-data 1
        0x68t
        0x56t
        0x38t
        0x35t
        -0xct
        -0x25t
        -0x60t
        0x69t
        0x7et
        0x6dt
        -0x5et
        -0x79t
        0x1at
        0x4bt
        0x1et
        0x71t
        -0x6dt
        0x1at
        0x27t
        -0x16t
        -0x4dt
        -0x65t
        -0x48t
        0x9t
        -0x4ft
        0x62t
        -0x13t
        -0x55t
        0x18t
        0x55t
        -0x7ft
        0x4ft
        -0xct
    .end array-data
.end method

.method public static d(II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    const/4 v3, 0x2

    .line 3
    if-gt p1, p0, :cond_0

    const/4 v4, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v3, 0x6

    shr-int/lit8 v0, p0, 0x1

    const/4 v3, 0x3

    .line 8
    add-int/2addr p0, v0

    const/4 v3, 0x7

    .line 9
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x7

    .line 11
    if-ge p0, p1, :cond_1

    const/4 v2, 0x7

    .line 13
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result v1

    move p0, v1

    .line 19
    add-int/2addr p0, p0

    const/4 v2, 0x4

    .line 20
    :cond_1
    const/4 v4, 0x4

    if-gez p0, :cond_2

    const/4 v3, 0x4

    .line 22
    const p0, 0x7fffffff

    const/4 v3, 0x6

    .line 25
    :cond_2
    const/4 v3, 0x7

    return p0

    .line 26
    :cond_3
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    .line 28
    const-string v1, "cannot store more than Integer.MAX_VALUE elements"

    move-object p1, v1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 33
    throw p0

    const/4 v2, 0x3

    .array-data 1
        0x41t
        0x33t
        -0x43t
        0x7et
        0x26t
        -0x7et
        -0x4ct
        0x2at
        -0x1ct
        0x7bt
        -0x78t
        0x2ft
        0x5ft
        0x2bt
        0x51t
        0x62t
        0x40t
        -0x1dt
        0x2bt
        -0x9t
        0x61t
        -0x17t
        -0x55t
        -0x27t
        0x6ct
        0x2dt
        -0x55t
        -0x5t
        0x11t
        0x19t
        0x71t
        0x6ct
        0x0t
        -0xat
        -0x28t
        0x5dt
        0x43t
        0x38t
        0x26t
        -0x7t
        0x77t
        -0x5at
        -0x57t
        0x26t
        0x15t
        -0x55t
        -0x69t
        0x45t
        0xft
        -0x63t
        -0x6at
        0x64t
        0x43t
        -0x61t
        0x5bt
        0x6at
        0x9t
        0x3ct
        0x5dt
        0x67t
        0x26t
        -0x7dt
        0x4dt
        -0x43t
        0xet
        -0x6ft
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l51;->e(I)V

    const/4 v5, 0x4

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/l51;->a:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 10
    iget v1, v3, Lcom/google/android/gms/internal/ads/l51;->b:I

    const/4 v5, 0x6

    .line 12
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    .line 14
    iput v2, v3, Lcom/google/android/gms/internal/ads/l51;->b:I

    const/4 v5, 0x6

    .line 16
    aput-object p1, v0, v1

    const/4 v5, 0x7

    .line 18
    return-void

    .array-data 1
        -0x7ft
        -0x51t
        -0x51t
        0x2dt
        -0x34t
        0x1ft
        -0x1at
        0x1t
        -0x6dt
        -0x5at
        0x4bt
        0x61t
        -0x44t
        0x20t
        -0x77t
        0x66t
        -0x62t
        0x39t
        -0x5ct
        0x15t
        0x71t
        -0x62t
        -0x22t
        0x46t
        0x46t
        -0x2t
        0x4dt
        0x31t
        0x55t
        -0x12t
        0x15t
        -0x7et
        0x45t
        0x35t
        -0x3at
        -0x28t
        0x75t
        0x68t
        -0xet
        0x32t
        -0x1t
        0x12t
        -0x7t
        -0x6bt
        -0x79t
        0x61t
        0x48t
        -0x42t
        0x6et
        0x5ft
        0x56t
        -0x70t
        -0x48t
        -0x3et
        0x6ct
        -0x53t
        -0x46t
        0xet
        0x6dt
        -0x6dt
        0x14t
        -0x33t
        0x1et
        0x20t
        -0x45t
        -0xct
        0x43t
        0x70t
    .end array-data
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x7

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l51;->e(I)V

    const/4 v4, 0x5

    .line 15
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/m51;

    const/4 v4, 0x2

    .line 17
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/m51;

    const/4 v4, 0x7

    .line 22
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/l51;->a:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 24
    iget v1, v2, Lcom/google/android/gms/internal/ads/l51;->b:I

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/m51;->i([Ljava/lang/Object;I)I

    .line 29
    move-result v4

    move p1, v4

    .line 30
    iput p1, v2, Lcom/google/android/gms/internal/ads/l51;->b:I

    const/4 v4, 0x6

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    move v0, v4

    .line 41
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    move-object v0, v4

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l51;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l51;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x36t
        0x5at
        -0x6ct
        0x3t
        0x6t
        0xat
        0x3dt
        0x46t
        0x58t
        0x45t
        0x5t
        0x77t
        -0x51t
        0x42t
        0x18t
        -0x52t
        0x6et
        -0x15t
        -0x44t
        0x6ct
        0x3bt
        0x3ct
        -0x6t
        -0x7bt
        0x7t
        -0x34t
        -0x7dt
        -0x12t
        0x15t
        0x57t
        0x56t
        -0x2at
        0xdt
        0x6at
        0x15t
        -0x78t
        -0x4dt
        0x5t
        0x18t
        0x65t
        -0x6ft
        -0x30t
        0x34t
        -0x57t
        0x3ft
        0x6et
        0x3at
        0x3et
        -0x18t
        0x59t
        0x45t
        -0x17t
        -0x45t
        -0x6ft
        -0x34t
        0x5ft
        0x27t
        0x54t
        -0x45t
        0x33t
        -0x2et
        -0x7at
        0x28t
        0x17t
        0x5bt
    .end array-data
.end method

.method public abstract c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l51;
.end method

.method public final e(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/l51;->a:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    array-length v0, v0

    const/4 v4, 0x3

    .line 4
    iget v1, v2, Lcom/google/android/gms/internal/ads/l51;->b:I

    const/4 v4, 0x2

    .line 6
    add-int/2addr v1, p1

    const/4 v4, 0x3

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l51;->d(II)I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    if-gt p1, v0, :cond_1

    const/4 v4, 0x5

    .line 13
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/l51;->c:Z

    const/4 v4, 0x7

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 19
    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/l51;->a:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/l51;->a:[Ljava/lang/Object;

    const/4 v4, 0x6

    .line 27
    const/4 v4, 0x0

    move p1, v4

    .line 28
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/l51;->c:Z

    const/4 v4, 0x2

    .line 30
    return-void

    .array-data 1
        0x17t
        0x6at
        -0x6t
        0x21t
        0x6dt
        0x4t
        -0x4dt
        0x54t
        -0x2at
        0x30t
        -0x53t
        0x15t
        0x41t
        -0x41t
        0x13t
        -0x79t
        0x26t
        0x79t
        0x23t
        0x48t
        -0x6et
        -0x5dt
        0x12t
        0x4dt
        -0x44t
        0x7et
        0x67t
        0x64t
        -0x25t
        0x13t
        0x7dt
        -0x37t
        0x36t
        -0x60t
        0x6ct
        0x3dt
        0x3at
        -0x7at
        0x21t
        0xct
        -0x15t
        0xdt
        -0x3et
        0x3dt
        0x79t
        -0x7ct
        -0x4dt
        0x40t
        0x33t
        0x7bt
        0x62t
        0xbt
        0x52t
        -0x32t
        -0x2dt
    .end array-data
.end method
