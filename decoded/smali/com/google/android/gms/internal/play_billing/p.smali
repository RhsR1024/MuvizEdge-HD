.class public final Lcom/google/android/gms/internal/play_billing/p;
.super Lcom/google/android/gms/internal/play_billing/e0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final w:I

.field public x:I

.field public final y:Lcom/google/android/gms/internal/play_billing/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/s;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/p1;->q(II)V

    const/4 v4, 0x2

    .line 11
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/p;->w:I

    const/4 v4, 0x4

    .line 13
    iput p2, v1, Lcom/google/android/gms/internal/play_billing/p;->x:I

    const/4 v4, 0x5

    .line 15
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/p;->y:Lcom/google/android/gms/internal/play_billing/s;

    const/4 v4, 0x7

    .line 17
    return-void

    nop

    .array-data 1
        0x7at
        0x2ft
        -0x1dt
        0x5dt
        0x7dt
        0xdt
        0x6t
        -0x29t
        0x7dt
        0x7ct
        0x4ft
        -0x2t
        -0x6t
        0x64t
        0x1ct
        0xct
        -0x5t
        -0x44t
        0x51t
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/p;->y:Lcom/google/android/gms/internal/play_billing/s;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1

    .array-data 1
        -0x61t
        0x40t
        -0x6dt
        -0x28t
        -0x55t
        -0x1et
        0x58t
        -0x55t
        0x62t
        -0xat
        -0x69t
        -0x60t
        0x7at
        -0x30t
        -0x5at
        -0x2bt
        -0x1at
        -0x5ct
    .end array-data
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    .line 6
    throw p1

    const/4 v2, 0x3

    .array-data 1
        -0x21t
        0x30t
        0x79t
        0x31t
        0x58t
        0x56t
        0x19t
        0x76t
        0x5ft
        -0x6t
    .end array-data
.end method

.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/p;->x:I

    const/4 v5, 0x7

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/play_billing/p;->w:I

    const/4 v5, 0x2

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0

    nop

    .array-data 1
        -0x3dt
        0x3ft
        -0x16t
        0xet
        -0x32t
        -0x24t
        -0x13t
        0x10t
        0x40t
        -0x40t
        0x27t
        -0x7ct
        0xat
        0x53t
        0x65t
        0x5t
        0x16t
        -0x76t
        0x2ft
        0x0t
        -0xet
        0x76t
        0x7dt
        0x4et
        0x25t
        0x4t
        0x4bt
        0x52t
        -0x3ft
        -0x6ct
        0x7dt
        -0x1et
        0x28t
        0x74t
        -0x5at
        0x0t
        -0x45t
        0x18t
        -0x71t
        0x5et
        0x58t
        0x65t
        -0x9t
        -0x21t
        0x39t
    .end array-data
.end method

.method public final hasPrevious()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/p;->x:I

    const/4 v3, 0x3

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        -0x40t
        -0x4dt
        0x52t
        0x6et
        0x22t
        0x3at
        -0x48t
        0x25t
        0x14t
        -0x1t
        -0x58t
        0x6at
        0x3et
        0x15t
        0xdt
        -0x5at
        0x55t
        -0x62t
        0x8t
        -0x72t
        0x6et
        -0xbt
        0x61t
        0x13t
        0x53t
        -0x67t
        0x9t
        0x4at
        -0x9t
        0x79t
        -0x40t
        0xdt
        0x7et
        0x1bt
        0x5t
        0x2dt
        -0x67t
        0x3dt
        -0x64t
        -0xet
        0x4dt
        -0x42t
        0x31t
        -0x7t
        0x4et
        -0x54t
        0x52t
        0x1t
        -0x3at
        0x39t
        0xft
        -0x3bt
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/p;->hasNext()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/p;->x:I

    const/4 v4, 0x6

    .line 9
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x1

    .line 11
    iput v1, v2, Lcom/google/android/gms/internal/play_billing/p;->x:I

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->a(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x7

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x2

    .line 23
    throw v0

    const/4 v4, 0x2

    .array-data 1
        -0x69t
        -0x78t
        0x4bt
        0x78t
        -0x3at
        0x74t
        -0x78t
        0x52t
        0x7et
        0x37t
        0x38t
        0x59t
        0x8t
        -0x63t
        -0x2ft
        -0x10t
        -0x16t
        0x6et
        -0x5at
        0x46t
        -0x6ct
    .end array-data
.end method

.method public final nextIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/p;->x:I

    const/4 v4, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x1bt
        -0x3et
        0x51t
        0x21t
        0x5t
        0x50t
        -0x4t
        0x37t
        0x79t
        0x17t
        0x44t
        0x3ct
        0x20t
        -0x23t
        0x17t
        0x3et
        -0xdt
        0x54t
        -0x2bt
        0x7ct
        -0x7dt
        0x79t
        0x5ft
        0x71t
        0x42t
        0x73t
        0x41t
        0x26t
        -0xft
        0x3t
        0xet
        0x2ct
        -0x2bt
        -0x2dt
        0x3at
        0x23t
        -0x10t
        -0x25t
        0x8t
        0x58t
        0x6ct
        0x64t
        0x3t
        0x59t
        -0x60t
        0x44t
        -0x22t
        -0x26t
        0x4at
        0x25t
        0x2ct
        0x19t
        0x44t
        0x79t
        -0x5t
        0x63t
        0x73t
        0x6ft
        -0x52t
        -0x29t
        0x40t
        -0x13t
        0x67t
        -0x32t
        0x65t
        -0x54t
        -0x1bt
        0x4et
        0x1ft
        0x37t
        -0x2bt
        -0x25t
        0x46t
        0x4bt
        0x43t
        0xct
    .end array-data
.end method

.method public final previous()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p;->hasPrevious()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/p;->x:I

    const/4 v3, 0x6

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 11
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/p;->x:I

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/p;->a(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x4

    .line 23
    throw v0

    const/4 v4, 0x3

    .array-data 1
        0x10t
        0x1ft
        0x4t
        0xdt
        0x5at
        -0x1dt
        -0x73t
        0x48t
        0x4ft
    .end array-data
.end method

.method public final previousIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/p;->x:I

    const/4 v3, 0x7

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    .line 5
    return v0

    .array-data 1
        0xft
        -0x41t
        -0x1ct
        0x3at
        0x3t
        -0x29t
        0x15t
        0xbt
        0x4ft
        0x37t
        -0x1at
        0x3dt
        -0x58t
        -0x80t
        -0xft
        0x6t
        0xft
        0x4at
        -0x33t
        0x1at
        0x25t
        0x7ft
        0x1ct
        -0x4et
        0x24t
        -0x21t
        0x7at
        0x33t
        0x33t
        0x49t
        -0x2t
        -0x20t
        -0x6at
        0x63t
        -0xdt
        0x1et
        0x4bt
        0x6ct
        0x75t
        -0x51t
        0x6dt
        0x2t
        0x62t
        0x20t
        -0x36t
        -0x33t
        0x75t
        -0x15t
        0x6at
        -0x56t
        0x2ct
        0xct
        0xbt
        -0x4t
        0x6at
        0xft
        -0x3bt
        0x22t
        -0x44t
        0x3t
        0x53t
        -0x56t
        -0x77t
        0x2ft
        0x25t
    .end array-data
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    .line 6
    throw p1

    const/4 v3, 0x4

    .array-data 1
        -0x77t
        -0x3t
        -0x25t
        -0x3et
        -0x73t
        -0x6at
        -0x30t
        -0x20t
        0x40t
        0x24t
        0x13t
        -0x1t
    .end array-data
.end method
