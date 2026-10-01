.class public final Lcom/google/android/gms/internal/ads/aa0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x7

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/ads/aa0;->d:I

    const/4 v3, 0x5

    .line 7
    const/16 v3, 0x8

    move v0, v3

    .line 9
    new-array v0, v0, [I

    const/4 v3, 0x4

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/aa0;->c:[I

    const/4 v3, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        -0x68t
        0x0t
        0x63t
        0x6ct
        -0xbt
        0x54t
        0x56t
        0x41t
        0x2ft
        -0x4ct
        -0x4at
        0x59t
        -0x2ct
        0x1dt
        -0x79t
        0x3ct
        0x1at
        -0x25t
        -0x52t
        0x10t
        0x9t
        -0x1ft
        -0x18t
        0x7at
        0x6at
        -0xft
        -0x71t
        -0x5dt
        -0x5at
        0x52t
        0x4t
        -0x75t
        -0x7t
        0x74t
        -0x69t
        0x33t
        -0x15t
        0x3bt
        -0x36t
    .end array-data
.end method


# virtual methods
.method public a(II)V
    .locals 9

    move-object v5, p0

    .line 1
    if-ltz p1, :cond_3

    const/4 v7, 0x1

    .line 3
    if-ltz p2, :cond_2

    const/4 v7, 0x2

    .line 5
    iget v0, v5, Lcom/google/android/gms/internal/ads/aa0;->d:I

    const/4 v8, 0x6

    .line 7
    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x1

    .line 9
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/aa0;->c:[I

    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x4

    move v3, v8

    .line 12
    if-nez v2, :cond_0

    const/4 v8, 0x5

    .line 14
    new-array v0, v3, [I

    const/4 v8, 0x4

    .line 16
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/aa0;->c:[I

    const/4 v7, 0x1

    .line 18
    const/4 v8, -0x1

    move v2, v8

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x2

    array-length v4, v2

    const/4 v7, 0x3

    .line 24
    if-lt v1, v4, :cond_1

    const/4 v7, 0x7

    .line 26
    mul-int/2addr v0, v3

    const/4 v7, 0x3

    .line 27
    new-array v0, v0, [I

    const/4 v7, 0x6

    .line 29
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/aa0;->c:[I

    const/4 v7, 0x4

    .line 31
    array-length v3, v2

    const/4 v8, 0x1

    .line 32
    const/4 v8, 0x0

    move v4, v8

    .line 33
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    .line 36
    :cond_1
    const/4 v7, 0x4

    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/aa0;->c:[I

    const/4 v8, 0x6

    .line 38
    aput p1, v0, v1

    const/4 v8, 0x5

    .line 40
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 42
    aput p2, v0, v1

    const/4 v8, 0x7

    .line 44
    iget p1, v5, Lcom/google/android/gms/internal/ads/aa0;->d:I

    const/4 v7, 0x2

    .line 46
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x7

    .line 48
    iput p1, v5, Lcom/google/android/gms/internal/ads/aa0;->d:I

    const/4 v7, 0x1

    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    .line 53
    const-string v8, "Pixel distance must be non-negative"

    move-object p2, v8

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 58
    throw p1

    const/4 v7, 0x5

    .line 59
    :cond_3
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 61
    const-string v7, "Layout positions must be non-negative"

    move-object p2, v7

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 66
    throw p1

    const/4 v7, 0x5

    nop

    .array-data 1
        0x76t
        0x75t
        -0x29t
        0x57t
        0x63t
        -0x66t
        0x16t
        0x4et
        -0x49t
        0x1bt
        -0x69t
        0x79t
        0x60t
        -0x46t
        0x79t
        0x73t
        0x73t
    .end array-data
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput v0, v4, Lcom/google/android/gms/internal/ads/aa0;->d:I

    const/4 v7, 0x7

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/aa0;->c:[I

    const/4 v6, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 8
    const/4 v6, -0x1

    move v1, v6

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x4

    .line 12
    :cond_0
    const/4 v7, 0x3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v6, 0x1

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v7, 0x2

    .line 16
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 20
    iget-boolean v1, v0, Lf2/f0;->i:Z

    const/4 v6, 0x2

    .line 22
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 24
    if-eqz p2, :cond_1

    const/4 v6, 0x1

    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/gms/internal/ads/y90;

    const/4 v7, 0x3

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y90;->l()Z

    .line 31
    move-result v7

    move v1, v7

    .line 32
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v7, 0x6

    .line 36
    invoke-virtual {v1}, Lf2/x;->a()I

    .line 39
    move-result v7

    move v1, v7

    .line 40
    invoke-virtual {v0, v1, v4}, Lf2/f0;->i(ILcom/google/android/gms/internal/ads/aa0;)V

    const/4 v7, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 47
    move-result v7

    move v1, v7

    .line 48
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 50
    iget v1, v4, Lcom/google/android/gms/internal/ads/aa0;->a:I

    const/4 v7, 0x2

    .line 52
    iget v2, v4, Lcom/google/android/gms/internal/ads/aa0;->b:I

    const/4 v6, 0x3

    .line 54
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v6, 0x4

    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Lf2/f0;->h(IILf2/q0;Lcom/google/android/gms/internal/ads/aa0;)V

    const/4 v7, 0x1

    .line 59
    :cond_2
    const/4 v7, 0x6

    :goto_0
    iget v1, v4, Lcom/google/android/gms/internal/ads/aa0;->d:I

    const/4 v7, 0x4

    .line 61
    iget v2, v0, Lf2/f0;->j:I

    const/4 v7, 0x4

    .line 63
    if-le v1, v2, :cond_3

    const/4 v6, 0x1

    .line 65
    iput v1, v0, Lf2/f0;->j:I

    const/4 v7, 0x6

    .line 67
    iput-boolean p2, v0, Lf2/f0;->k:Z

    const/4 v7, 0x6

    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v7, 0x2

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mw1;->q()V

    const/4 v7, 0x5

    .line 74
    :cond_3
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        -0x33t
        -0x2t
        -0x53t
        0x7dt
        0x7at
        0x28t
        0x6et
        0x42t
        0x62t
        0xet
        0x33t
        -0xct
        0x7at
        0x4t
        0x34t
    .end array-data
.end method

.method public c(I)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/aa0;->c:[I

    const/4 v8, 0x4

    .line 3
    iget v1, v6, Lcom/google/android/gms/internal/ads/aa0;->b:I

    const/4 v8, 0x2

    .line 5
    aput p1, v0, v1

    const/4 v8, 0x7

    .line 7
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 9
    iget p1, v6, Lcom/google/android/gms/internal/ads/aa0;->d:I

    const/4 v8, 0x7

    .line 11
    and-int/2addr p1, v1

    const/4 v8, 0x7

    .line 12
    iput p1, v6, Lcom/google/android/gms/internal/ads/aa0;->b:I

    const/4 v8, 0x6

    .line 14
    iget v1, v6, Lcom/google/android/gms/internal/ads/aa0;->a:I

    const/4 v8, 0x7

    .line 16
    if-ne p1, v1, :cond_0

    const/4 v8, 0x1

    .line 18
    array-length p1, v0

    const/4 v8, 0x2

    .line 19
    sub-int v2, p1, v1

    const/4 v8, 0x4

    .line 21
    add-int v3, p1, p1

    const/4 v8, 0x3

    .line 23
    new-array v4, v3, [I

    const/4 v8, 0x6

    .line 25
    const/4 v8, 0x0

    move v5, v8

    .line 26
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    .line 29
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/aa0;->c:[I

    const/4 v8, 0x1

    .line 31
    iget v1, v6, Lcom/google/android/gms/internal/ads/aa0;->a:I

    const/4 v8, 0x4

    .line 33
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    .line 36
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/aa0;->c:[I

    const/4 v8, 0x2

    .line 38
    iput v5, v6, Lcom/google/android/gms/internal/ads/aa0;->a:I

    const/4 v8, 0x7

    .line 40
    iput p1, v6, Lcom/google/android/gms/internal/ads/aa0;->b:I

    const/4 v8, 0x1

    .line 42
    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x5

    .line 44
    iput v3, v6, Lcom/google/android/gms/internal/ads/aa0;->d:I

    const/4 v8, 0x4

    .line 46
    :cond_0
    const/4 v8, 0x3

    return-void

    nop

    .array-data 1
        0x53t
        0x42t
        -0x7dt
        0xct
        0x79t
        0x7bt
        0x37t
        0x23t
        -0x58t
        0xct
        -0x79t
        -0x3ct
        0x26t
        -0x6bt
        -0x60t
        -0x7bt
        0x27t
        0x52t
        0x68t
        -0x66t
        0x40t
        0x6ft
        -0x35t
        0x54t
        -0x2ft
        0x10t
        0x14t
        -0x57t
        -0x6ft
        -0x6at
        0x5at
        -0x55t
        -0x12t
        0xft
        0x53t
        -0x1ct
        -0x2ct
        -0x56t
        -0x75t
        0x41t
        -0x71t
        0x4t
        0x71t
        0x1at
        0x7dt
        -0x7ct
        -0x65t
        0x6dt
        0x53t
        0xft
        0x5dt
        -0x79t
        0xat
        0x2at
    .end array-data
.end method
