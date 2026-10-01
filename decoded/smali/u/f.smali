.class public final Lu/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lec/b;


# instance fields
.field public w:[I

.field public x:[Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lv/a;->a:[I

    const/4 v4, 0x7

    .line 6
    iput-object v0, v1, Lu/f;->w:[I

    const/4 v4, 0x1

    .line 8
    sget-object v0, Lv/a;->c:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 10
    iput-object v0, v1, Lu/f;->x:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 12
    if-lez p1, :cond_0

    const/4 v3, 0x4

    .line 14
    invoke-static {v1, p1}, Lu/h;->b(Lu/f;I)V

    const/4 v4, 0x4

    .line 17
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x43t
        -0x7dt
        -0x3et
        0x4et
        0x32t
        -0x7bt
        0x6ct
        0xct
        -0x4bt
        0x6et
        0x55t
        0x6t
        0xet
        -0x29t
        0x4ft
        0x29t
        0x7ft
        -0xdt
        0x48t
        0x3t
        0x42t
        0x78t
        0x18t
        0x46t
        0x54t
        -0x71t
        -0x24t
        0x48t
        -0x6ft
        0x18t
        0x24t
        0x2ft
        0xbt
        0x4t
        -0x6at
        0x17t
        -0x71t
        0x78t
        -0x30t
        -0x64t
        0x5bt
        -0x58t
        0x44t
        -0x28t
        0xat
        0x44t
        0x5ct
        -0x79t
        0x54t
        -0x56t
        0x18t
        -0x16t
        0x16t
        0x50t
        0x60t
        0x5dt
        -0x28t
        -0x2bt
        0x63t
        0x66t
        0x1ft
        -0x6ct
        -0x63t
        0x13t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lu/f;->y:I

    const/4 v11, 0x5

    .line 3
    iget-object v1, v8, Lu/f;->x:[Ljava/lang/Object;

    const/4 v11, 0x1

    .line 5
    aget-object v2, v1, p1

    const/4 v10, 0x1

    .line 7
    const/4 v10, 0x1

    move v3, v10

    .line 8
    if-gt v0, v3, :cond_0

    const/4 v11, 0x5

    .line 10
    invoke-virtual {v8}, Lu/f;->clear()V

    const/4 v11, 0x4

    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v10, 0x7

    add-int/lit8 v3, v0, -0x1

    const/4 v11, 0x4

    .line 16
    iget-object v4, v8, Lu/f;->w:[I

    const/4 v10, 0x7

    .line 18
    array-length v5, v4

    const/4 v11, 0x1

    .line 19
    const/16 v11, 0x8

    move v6, v11

    .line 21
    if-le v5, v6, :cond_3

    const/4 v11, 0x6

    .line 23
    array-length v5, v4

    const/4 v10, 0x1

    .line 24
    div-int/lit8 v5, v5, 0x3

    const/4 v10, 0x4

    .line 26
    if-ge v0, v5, :cond_3

    const/4 v10, 0x1

    .line 28
    if-le v0, v6, :cond_1

    const/4 v11, 0x4

    .line 30
    shr-int/lit8 v5, v0, 0x1

    const/4 v10, 0x5

    .line 32
    add-int v6, v0, v5

    const/4 v10, 0x5

    .line 34
    :cond_1
    const/4 v11, 0x6

    new-array v5, v6, [I

    const/4 v11, 0x4

    .line 36
    iput-object v5, v8, Lu/f;->w:[I

    const/4 v10, 0x1

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 40
    iput-object v6, v8, Lu/f;->x:[Ljava/lang/Object;

    const/4 v11, 0x2

    .line 42
    if-lez p1, :cond_2

    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    move v6, v11

    .line 45
    invoke-static {v6, v6, p1, v4, v5}, Lrb/g;->I0(III[I[I)V

    const/4 v10, 0x1

    .line 48
    iget-object v5, v8, Lu/f;->x:[Ljava/lang/Object;

    const/4 v10, 0x6

    .line 50
    const/4 v10, 0x6

    move v7, v10

    .line 51
    invoke-static {v6, p1, v7, v1, v5}, Lrb/g;->K0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 54
    :cond_2
    const/4 v11, 0x2

    if-ge p1, v3, :cond_5

    const/4 v10, 0x2

    .line 56
    iget-object v5, v8, Lu/f;->w:[I

    const/4 v10, 0x5

    .line 58
    add-int/lit8 v6, p1, 0x1

    const/4 v10, 0x4

    .line 60
    invoke-static {p1, v6, v0, v4, v5}, Lrb/g;->I0(III[I[I)V

    const/4 v10, 0x6

    .line 63
    iget-object v4, v8, Lu/f;->x:[Ljava/lang/Object;

    const/4 v10, 0x5

    .line 65
    invoke-static {p1, v6, v0, v1, v4}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v10, 0x7

    if-ge p1, v3, :cond_4

    const/4 v10, 0x1

    .line 71
    add-int/lit8 v1, p1, 0x1

    const/4 v10, 0x3

    .line 73
    invoke-static {p1, v1, v0, v4, v4}, Lrb/g;->I0(III[I[I)V

    const/4 v10, 0x7

    .line 76
    iget-object v4, v8, Lu/f;->x:[Ljava/lang/Object;

    const/4 v10, 0x6

    .line 78
    invoke-static {p1, v1, v0, v4, v4}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 81
    :cond_4
    const/4 v10, 0x2

    iget-object p1, v8, Lu/f;->x:[Ljava/lang/Object;

    const/4 v10, 0x4

    .line 83
    const/4 v10, 0x0

    move v1, v10

    .line 84
    aput-object v1, p1, v3

    const/4 v10, 0x2

    .line 86
    :cond_5
    const/4 v11, 0x3

    :goto_0
    iget p1, v8, Lu/f;->y:I

    const/4 v10, 0x1

    .line 88
    if-ne v0, p1, :cond_6

    const/4 v11, 0x1

    .line 90
    iput v3, v8, Lu/f;->y:I

    const/4 v10, 0x2

    .line 92
    return-object v2

    .line 93
    :cond_6
    const/4 v11, 0x3

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v11, 0x7

    .line 95
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v11, 0x1

    .line 98
    throw p1

    const/4 v11, 0x7

    nop

    .array-data 1
        0x2ft
        -0x13t
        0x33t
        0x14t
        -0x25t
        -0x55t
        -0x1t
        0x17t
        -0x2ct
        -0x5dt
        0x40t
        0x51t
        0x5t
        0x4bt
        -0x4at
        0x4dt
        0x1ft
        0x49t
    .end array-data
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lu/f;->y:I

    const/4 v12, 0x6

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    if-nez p1, :cond_0

    const/4 v12, 0x7

    .line 6
    const/4 v11, 0x0

    move v2, v11

    .line 7
    invoke-static {v9, v2, v1}, Lu/h;->c(Lu/f;Ljava/lang/Object;I)I

    .line 10
    move-result v11

    move v2, v11

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v11

    move v2, v11

    .line 17
    invoke-static {v9, p1, v2}, Lu/h;->c(Lu/f;Ljava/lang/Object;I)I

    .line 20
    move-result v12

    move v3, v12

    .line 21
    move v8, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v8

    .line 24
    :goto_0
    if-ltz v2, :cond_1

    const/4 v12, 0x4

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v12, 0x2

    not-int v2, v2

    const/4 v12, 0x4

    .line 28
    iget-object v4, v9, Lu/f;->w:[I

    const/4 v11, 0x2

    .line 30
    array-length v5, v4

    const/4 v12, 0x1

    .line 31
    if-lt v0, v5, :cond_6

    const/4 v11, 0x6

    .line 33
    const/16 v12, 0x8

    move v5, v12

    .line 35
    if-lt v0, v5, :cond_2

    const/4 v12, 0x1

    .line 37
    shr-int/lit8 v5, v0, 0x1

    const/4 v12, 0x4

    .line 39
    add-int/2addr v5, v0

    const/4 v11, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v11, 0x1

    const/4 v12, 0x4

    move v6, v12

    .line 42
    if-lt v0, v6, :cond_3

    const/4 v12, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v11, 0x3

    move v5, v6

    .line 46
    :goto_1
    iget-object v6, v9, Lu/f;->x:[Ljava/lang/Object;

    const/4 v11, 0x1

    .line 48
    new-array v7, v5, [I

    const/4 v12, 0x1

    .line 50
    iput-object v7, v9, Lu/f;->w:[I

    const/4 v12, 0x2

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x2

    .line 54
    iput-object v5, v9, Lu/f;->x:[Ljava/lang/Object;

    const/4 v11, 0x2

    .line 56
    iget v5, v9, Lu/f;->y:I

    const/4 v11, 0x1

    .line 58
    if-ne v0, v5, :cond_5

    const/4 v11, 0x7

    .line 60
    array-length v5, v7

    const/4 v11, 0x2

    .line 61
    if-nez v5, :cond_4

    const/4 v11, 0x4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v11, 0x4

    array-length v5, v4

    const/4 v11, 0x6

    .line 65
    invoke-static {v1, v1, v5, v4, v7}, Lrb/g;->I0(III[I[I)V

    const/4 v12, 0x4

    .line 68
    iget-object v4, v9, Lu/f;->x:[Ljava/lang/Object;

    const/4 v12, 0x1

    .line 70
    array-length v5, v6

    const/4 v12, 0x7

    .line 71
    const/4 v11, 0x6

    move v7, v11

    .line 72
    invoke-static {v1, v5, v7, v6, v4}, Lrb/g;->K0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v12, 0x1

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v11, 0x6

    .line 78
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v11, 0x4

    .line 81
    throw p1

    const/4 v11, 0x7

    .line 82
    :cond_6
    const/4 v11, 0x4

    :goto_2
    if-ge v2, v0, :cond_7

    const/4 v11, 0x7

    .line 84
    iget-object v1, v9, Lu/f;->w:[I

    const/4 v11, 0x7

    .line 86
    add-int/lit8 v4, v2, 0x1

    const/4 v11, 0x5

    .line 88
    invoke-static {v4, v2, v0, v1, v1}, Lrb/g;->I0(III[I[I)V

    const/4 v12, 0x7

    .line 91
    iget-object v1, v9, Lu/f;->x:[Ljava/lang/Object;

    const/4 v12, 0x3

    .line 93
    invoke-static {v4, v2, v0, v1, v1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 96
    :cond_7
    const/4 v12, 0x5

    iget v1, v9, Lu/f;->y:I

    const/4 v11, 0x7

    .line 98
    if-ne v0, v1, :cond_8

    const/4 v12, 0x5

    .line 100
    iget-object v0, v9, Lu/f;->w:[I

    const/4 v11, 0x6

    .line 102
    array-length v4, v0

    const/4 v11, 0x3

    .line 103
    if-ge v2, v4, :cond_8

    const/4 v11, 0x1

    .line 105
    aput v3, v0, v2

    const/4 v11, 0x4

    .line 107
    iget-object v0, v9, Lu/f;->x:[Ljava/lang/Object;

    const/4 v12, 0x1

    .line 109
    aput-object p1, v0, v2

    const/4 v11, 0x7

    .line 111
    const/4 v12, 0x1

    move p1, v12

    .line 112
    add-int/2addr v1, p1

    const/4 v12, 0x2

    .line 113
    iput v1, v9, Lu/f;->y:I

    const/4 v12, 0x6

    .line 115
    return p1

    .line 116
    :cond_8
    const/4 v12, 0x6

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v11, 0x7

    .line 118
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v12, 0x1

    .line 121
    throw p1

    const/4 v11, 0x6

    nop

    .array-data 1
        -0x5bt
        0x4dt
        -0x3et
        0x3bt
        -0x70t
        -0x26t
        -0x26t
    .end array-data
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "elements"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 6
    iget v0, v6, Lu/f;->y:I

    const/4 v9, 0x4

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    move-result v9

    move v1, v9

    .line 12
    add-int/2addr v1, v0

    const/4 v9, 0x5

    .line 13
    iget v0, v6, Lu/f;->y:I

    const/4 v8, 0x1

    .line 15
    iget-object v2, v6, Lu/f;->w:[I

    const/4 v9, 0x1

    .line 17
    array-length v3, v2

    const/4 v8, 0x4

    .line 18
    const/4 v8, 0x0

    move v4, v8

    .line 19
    if-ge v3, v1, :cond_0

    const/4 v8, 0x2

    .line 21
    iget-object v3, v6, Lu/f;->x:[Ljava/lang/Object;

    const/4 v8, 0x2

    .line 23
    new-array v5, v1, [I

    const/4 v9, 0x2

    .line 25
    iput-object v5, v6, Lu/f;->w:[I

    const/4 v9, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 29
    iput-object v1, v6, Lu/f;->x:[Ljava/lang/Object;

    const/4 v8, 0x6

    .line 31
    if-lez v0, :cond_0

    const/4 v8, 0x6

    .line 33
    invoke-static {v4, v4, v0, v2, v5}, Lrb/g;->I0(III[I[I)V

    const/4 v8, 0x7

    .line 36
    iget-object v1, v6, Lu/f;->x:[Ljava/lang/Object;

    const/4 v8, 0x6

    .line 38
    iget v2, v6, Lu/f;->y:I

    const/4 v9, 0x2

    .line 40
    const/4 v9, 0x6

    move v5, v9

    .line 41
    invoke-static {v4, v2, v5, v3, v1}, Lrb/g;->K0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 44
    :cond_0
    const/4 v9, 0x3

    iget v1, v6, Lu/f;->y:I

    const/4 v9, 0x6

    .line 46
    if-ne v1, v0, :cond_2

    const/4 v8, 0x3

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v9

    move-object p1, v9

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v8

    move v0, v8

    .line 56
    if-eqz v0, :cond_1

    const/4 v9, 0x4

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v9

    move-object v0, v9

    .line 62
    invoke-virtual {v6, v0}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 65
    move-result v8

    move v0, v8

    .line 66
    or-int/2addr v4, v0

    const/4 v9, 0x6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v9, 0x7

    return v4

    .line 69
    :cond_2
    const/4 v9, 0x2

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v8, 0x7

    .line 71
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v8, 0x7

    .line 74
    throw p1

    const/4 v8, 0x5

    .array-data 1
        0x18t
        0x3dt
        0x63t
        0x4at
        -0x55t
        0xft
        0x4bt
        0x3bt
        -0x33t
        0x51t
        0x66t
        0x41t
        0x33t
        -0x37t
        0x41t
        0x5ct
        -0x1at
        0x26t
        -0x4et
        0x5et
        0x12t
        0x34t
        0x46t
        -0x65t
        0x5et
        0x2t
        0x36t
        -0x32t
    .end array-data
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lu/f;->y:I

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    sget-object v0, Lv/a;->a:[I

    const/4 v3, 0x6

    .line 7
    iput-object v0, v1, Lu/f;->w:[I

    const/4 v3, 0x3

    .line 9
    sget-object v0, Lv/a;->c:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 11
    iput-object v0, v1, Lu/f;->x:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    iput v0, v1, Lu/f;->y:I

    const/4 v3, 0x2

    .line 16
    :cond_0
    const/4 v3, 0x7

    iget v0, v1, Lu/f;->y:I

    const/4 v3, 0x4

    .line 18
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v3, 0x3

    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v3, 0x5

    .line 26
    throw v0

    const/4 v3, 0x2

    .array-data 1
        -0x6ct
        -0x5bt
        0x7ct
        0x75t
        0x55t
        -0x70t
        0x71t
        0x16t
        -0x44t
        -0x4t
        0x75t
        0xbt
        -0x5dt
        -0x5bt
        0x41t
        0x1bt
        0x77t
        -0x69t
        0x77t
        0x32t
        -0x5t
        0xat
        0x45t
        0x1ct
        -0x2dt
        -0x74t
        0x7at
        0x50t
        0x7ft
        0x0t
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    move p1, v5

    .line 5
    invoke-static {v2, p1, v0}, Lu/h;->c(Lu/f;Ljava/lang/Object;I)I

    .line 8
    move-result v5

    move p1, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    invoke-static {v2, p1, v1}, Lu/h;->c(Lu/f;Ljava/lang/Object;I)I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    move p1, v5

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v5, 0x5

    return v0

    nop

    .array-data 1
        0x73t
        -0x66t
        -0x4bt
        0x5ct
        -0x40t
        0x68t
        0x47t
        0x45t
        -0x6ct
        0x2t
        -0x25t
        0x7bt
        0x30t
        -0x30t
        0x72t
        0x5at
        -0x65t
        -0x65t
        -0x3et
        -0x12t
        0x2bt
        0x6ct
        0x69t
        -0x66t
        0x43t
        0x45t
        0x16t
        0x30t
        0x10t
        -0x5ft
        -0x46t
        -0x30t
        0x57t
        -0x62t
        0x7ft
        -0xat
        -0x37t
        0x75t
        -0x3et
        -0x55t
        -0x7bt
        0x73t
        -0x37t
        0x17t
        -0x28t
        0x36t
        0x7ct
        0x79t
        -0x48t
        0x1dt
        -0x43t
        -0x80t
        0x7ct
        0x45t
        0x2et
        -0x58t
        -0x6at
        0x7at
        0x65t
        0x4ft
        -0x34t
        0x43t
        0x78t
        -0x53t
        -0x6at
        0x3at
        0xct
        -0x45t
        0x70t
        -0x4dt
        -0xdt
        0x37t
        -0x47t
        0xbt
        -0x33t
        0x6dt
        0x79t
        0x2et
        0x45t
        0x4bt
        -0x40t
        -0x1et
        -0x35t
        0x1bt
        0x49t
        -0x64t
        0x52t
        0x10t
        0x7bt
        0x23t
        0x69t
        0x37t
        0x1at
        0x34t
        -0x3t
        0x3et
        0x67t
        -0x27t
        0x6ct
        -0x20t
        0x27t
        0x71t
    .end array-data
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "elements"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    invoke-virtual {v1, v0}, Lu/f;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    move v0, v3

    .line 24
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 26
    const/4 v3, 0x0

    move p1, v3

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    .line 29
    return p1

    .array-data 1
        -0x1at
        -0x3ft
        -0x4ft
        0x8t
        0x49t
        -0x4dt
        -0x4dt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v6, p1, :cond_0

    const/4 v9, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x5

    instance-of v1, p1, Ljava/util/Set;

    const/4 v8, 0x4

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_4

    const/4 v8, 0x1

    .line 10
    iget v1, v6, Lu/f;->y:I

    const/4 v9, 0x2

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    const/4 v9, 0x1

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 18
    move-result v9

    move v3, v9

    .line 19
    if-eq v1, v3, :cond_1

    const/4 v8, 0x4

    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x5

    iget v1, v6, Lu/f;->y:I

    const/4 v9, 0x4

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v8, 0x6

    .line 27
    iget-object v4, v6, Lu/f;->x:[Ljava/lang/Object;

    const/4 v8, 0x3

    .line 29
    aget-object v4, v4, v3

    const/4 v9, 0x6

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/util/Set;

    const/4 v8, 0x4

    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v9

    move v4, v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v4, :cond_2

    const/4 v9, 0x7

    .line 40
    return v2

    .line 41
    :cond_2
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v9, 0x2

    return v0

    .line 45
    :catch_0
    :cond_4
    const/4 v8, 0x3

    return v2

    nop

    .array-data 1
        0x13t
        -0x73t
        -0x66t
        0x29t
        0x5et
        0x5dt
        0x65t
        0x3ft
        -0x66t
        0x51t
        0x9t
        0x74t
        0x5bt
        -0x39t
        -0x1ct
        0x75t
        0x16t
        0x55t
        -0x2et
        0xct
        0x5ft
        0x71t
        0x49t
        -0x41t
        0x2dt
        0x5t
        0x2bt
        0x1ct
        0x47t
        0x4dt
        0x13t
        -0x7ct
        -0x48t
        0x5ft
        0x5ft
        -0x9t
        -0xbt
        0x1at
        0x64t
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lu/f;->w:[I

    const/4 v7, 0x3

    .line 3
    iget v1, v5, Lu/f;->y:I

    const/4 v7, 0x7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x3

    .line 9
    aget v4, v0, v2

    const/4 v7, 0x4

    .line 11
    add-int/2addr v3, v4

    const/4 v7, 0x7

    .line 12
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x3

    return v3

    .array-data 1
        -0x75t
        0xct
        0x37t
        0x7ft
        0x44t
        -0x1at
        0x29t
        0x28t
        0x72t
        -0x1t
        0x37t
        0x5dt
        0x3dt
        -0x30t
        0x28t
        -0x2t
        0x66t
        0x4et
        0x1ct
        -0x39t
        0x16t
        0x50t
        0x79t
        0x41t
        0x9t
        0x26t
        -0xft
        0x7ct
        0x6et
        0x17t
        0x53t
        -0x1bt
        0x5et
        0x61t
        -0x46t
        -0x61t
        0x7dt
        0x79t
        -0x1ct
        -0x16t
        0x1dt
        0x2bt
        0x7ft
        0x38t
        0x7t
        0x7dt
        0x7at
        0x2et
        -0x5ct
        -0x48t
        0x1bt
        0x49t
        0x61t
        -0x5t
        -0x49t
        0x6bt
        0x7et
        -0x5ft
        0x61t
        0x5at
        -0x68t
        0x17t
        0x2ft
        0x63t
        -0x58t
        0x3ct
        -0x75t
        -0xat
        0x69t
        0x6dt
        0x66t
        -0x2dt
        0x5ct
        0x39t
        -0x3t
        0x23t
        0x39t
        0x9t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lu/f;->y:I

    const/4 v3, 0x2

    .line 3
    if-gtz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        -0x5dt
        -0x17t
        -0x4ft
        0x74t
        0x6t
        -0x1bt
        0x5ft
        0x47t
        0x26t
        -0x1et
        -0x2et
        0x7t
        -0x5ft
        -0x20t
        -0x31t
        -0x79t
        0x2ct
        0x45t
        -0x46t
        0x23t
        0x38t
        0x13t
        -0x14t
        -0x5et
        0x66t
        -0x70t
        -0x4dt
        0x3et
        0x6at
        0x44t
        -0x6ft
        0x72t
        0xbt
        0x71t
        0x1dt
        0x59t
        -0x1dt
        0x7t
        0x31t
        -0xat
        -0x11t
        -0x25t
        0x7dt
        -0x69t
        0x15t
        0x6ct
        0x38t
        0x4at
        -0x45t
        -0x2ft
        0x72t
        0x2t
        0x22t
        -0x54t
        0x5ct
        0x53t
        0x3bt
        -0x58t
        0x27t
        0x6ft
        -0x1bt
        -0x45t
        0x14t
        0x32t
        0x65t
        -0x13t
        -0x5dt
        0x5bt
        0x66t
        -0x6bt
        -0x1et
        -0x44t
        0x3at
        -0x9t
        0x32t
        0x63t
        0x68t
        0x28t
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lu/a;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lu/a;-><init>(Lu/f;)V

    const/4 v3, 0x7

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x2bt
        0x3t
        -0x18t
        0x36t
        -0x50t
        0x65t
        0x74t
        0x31t
        0x1ct
        -0x69t
        -0x70t
        0xct
        0xct
        -0x4ct
        0x63t
        0x4dt
        -0x2dt
        -0x3ft
        0x67t
        0x78t
        0x5dt
        -0x6ct
        -0x5ft
        -0xft
        0x2ct
        -0x19t
        -0x55t
        0x51t
        0x58t
        0x16t
        -0x48t
        0x5ft
        0xet
        -0x15t
        -0x7t
        -0x2dt
        0x71t
        0x51t
        0x46t
        0x2at
        0x10t
        0x52t
        -0x79t
        -0x15t
        -0x5t
        0x42t
        -0x6ct
        -0x11t
        0x22t
        0x45t
        0x16t
        -0x37t
        -0x3dt
        0x68t
        0x55t
        -0x1ct
        0x15t
        -0x5ft
        0x4ct
        -0x61t
        0x7ft
        0x7ft
        0x4et
        0x5ft
        -0x3at
        0xft
        0x6at
        0x43t
        -0x10t
        -0x22t
        -0x63t
        0x64t
        -0x49t
        0x7ft
        -0x38t
        0x6et
        0x76t
        -0x2ct
        0x31t
        0x7ft
        0xbt
        0x42t
        0x41t
        0x1ft
        -0x35t
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    move p1, v5

    .line 5
    invoke-static {v2, p1, v0}, Lu/h;->c(Lu/f;Ljava/lang/Object;I)I

    .line 8
    move-result v5

    move p1, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    invoke-static {v2, p1, v1}, Lu/h;->c(Lu/f;Ljava/lang/Object;I)I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, p1}, Lu/f;->a(I)Ljava/lang/Object;

    .line 23
    const/4 v5, 0x1

    move p1, v5

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v4, 0x7

    return v0

    .array-data 1
        0x0t
        -0xft
        0x12t
        0x7et
        0x5ct
        0x0t
        0x8t
        -0x3ct
        -0x54t
        -0x6at
        0x41t
        0x58t
        0x77t
        0x39t
        0x1dt
        0x3bt
        0x69t
        0x4ct
        -0x16t
        -0x46t
        0x1ct
        0x56t
        -0x6bt
        0x66t
        0xft
        -0x6ct
        -0x59t
        0xdt
        -0x4bt
        -0x14t
        -0x4ct
        0x9t
        -0x36t
        -0x6t
        0x60t
        0x23t
        0x14t
        -0x6bt
        0x39t
        0x63t
        -0x19t
        -0x61t
    .end array-data
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "elements"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-virtual {v2, v1}, Lu/f;->remove(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    move v1, v4

    .line 25
    or-int/2addr v0, v1

    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x3

    return v0

    .array-data 1
        -0x9t
        -0x1at
        -0x51t
        0x9t
        0x41t
        -0x27t
        -0x5dt
        0x4dt
        0x10t
        -0x2at
        0x13t
        0x70t
        0x2dt
        0x33t
        -0x34t
        0x44t
        -0x15t
        -0x73t
        0x29t
        -0x80t
        0x0t
        -0x1ft
        0x18t
        -0x7t
        -0x56t
        0x76t
        0x7ct
        -0x58t
        0x47t
        0x5t
        -0x35t
        -0x51t
        0x4at
        0x21t
        -0x50t
        -0x7et
        -0x1at
        0x51t
        0x7dt
        -0x71t
        -0x6bt
        0x4at
        -0x57t
        0x54t
        0x78t
        -0x1dt
        0x36t
        0x41t
        0x1ft
        0x19t
        0x5dt
        -0x6at
        0x14t
        -0x18t
        -0x4ft
        0x2ft
        0x7bt
        -0x61t
        -0x1ft
        -0x1dt
    .end array-data
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "elements"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    iget v0, v4, Lu/f;->y:I

    const/4 v6, 0x4

    .line 8
    const/4 v6, 0x1

    move v1, v6

    .line 9
    sub-int/2addr v0, v1

    const/4 v6, 0x2

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    :goto_0
    const/4 v6, -0x1

    move v3, v6

    .line 12
    if-ge v3, v0, :cond_1

    const/4 v6, 0x2

    .line 14
    iget-object v3, v4, Lu/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 16
    aget-object v3, v3, v0

    const/4 v6, 0x3

    .line 18
    invoke-static {p1, v3}, Lrb/h;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v3, v6

    .line 22
    if-nez v3, :cond_0

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v4, v0}, Lu/f;->a(I)Ljava/lang/Object;

    .line 27
    move v2, v1

    .line 28
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x7

    return v2

    nop

    .array-data 1
        0x5ft
        -0x20t
        0x9t
        0x68t
        -0x2ct
        0x24t
        -0x25t
        0x45t
        -0x56t
        -0x71t
        0x59t
        0x5bt
        -0x1ct
        0x4bt
        0x71t
        -0x72t
        0x57t
        0x2t
        -0x1t
        -0x3ft
        0x7dt
        -0x6ct
        0x2t
        0x53t
        0x3bt
        -0x3at
        -0x7bt
        0x62t
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lu/f;->y:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x77t
        0x2et
        -0x16t
        0x28t
        0x74t
        -0x20t
        0x7ft
        -0x3at
        0x6bt
        0x26t
        0x49t
        -0x80t
        0x27t
        0x3bt
        0x78t
        0x76t
        -0x12t
        0x28t
        0x5at
        0x77t
        0x23t
    .end array-data
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x5

    iget v1, v3, Lu/f;->y:I

    const/4 v6, 0x2

    .line 2
    const-string v6, "<this>"

    move-object v2, v6

    invoke-static {v0, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 3
    array-length v2, v0

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lxc/b;->j(II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    .line 4
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const-string v6, "copyOfRange(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-object v0

    nop

    .array-data 1
        -0x6ct
        0x11t
        -0xdt
        0x6et
        -0x2bt
        -0x64t
        -0x49t
        0x35t
        0x4at
        -0x37t
        0x6dt
        -0x11t
        0x68t
        0x30t
        -0x17t
        -0x2dt
        0xct
        0x7dt
        0xbt
        -0x73t
        -0x5t
        -0x67t
        0x3at
        -0x2bt
        0x1dt
        0x39t
        0x3bt
        -0x50t
    .end array-data
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    const-string v5, "array"

    move-object v0, v5

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 5
    iget v0, v3, Lu/f;->y:I

    const/4 v5, 0x7

    .line 6
    array-length v1, p1

    const/4 v5, 0x6

    if-ge v1, v0, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x6

    array-length v1, p1

    const/4 v5, 0x2

    if-le v1, v0, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 9
    aput-object v1, p1, v0

    const/4 v5, 0x5

    .line 10
    :cond_1
    const/4 v5, 0x6

    :goto_0
    iget-object v0, v3, Lu/f;->x:[Ljava/lang/Object;

    const/4 v5, 0x4

    iget v1, v3, Lu/f;->y:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v2, v2, v1, v0, p1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-object p1

    .array-data 1
        0x66t
        -0x38t
        0x19t
        0x57t
        0x67t
        0x25t
        0x2et
        0x59t
        -0x58t
        -0x4at
        0x20t
        0x64t
        0x2ct
        -0x27t
        0x59t
        -0x7bt
        0x76t
        0xct
        0x1ct
        -0x5ct
        0x53t
        0x7ft
        -0x60t
        -0x27t
        -0x46t
        0x4t
        -0x6t
        -0x9t
        -0x23t
        0x4bt
        -0x66t
        -0x2ct
        -0x73t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lu/f;->isEmpty()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 7
    const-string v6, "{}"

    move-object v0, v6

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v6, 0x1

    iget v0, v4, Lu/f;->y:I

    const/4 v6, 0x4

    .line 12
    mul-int/lit8 v0, v0, 0xe

    const/4 v6, 0x2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x1

    .line 19
    const/16 v6, 0x7b

    move v0, v6

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, v4, Lu/f;->y:I

    const/4 v6, 0x3

    .line 26
    const/4 v6, 0x0

    move v2, v6

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v6, 0x4

    .line 29
    if-lez v2, :cond_1

    const/4 v6, 0x1

    .line 31
    const-string v6, ", "

    move-object v3, v6

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    const/4 v6, 0x7

    iget-object v3, v4, Lu/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 38
    aget-object v3, v3, v2

    const/4 v6, 0x2

    .line 40
    if-eq v3, v4, :cond_2

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v6, 0x1

    const-string v6, "(this Set)"

    move-object v3, v6

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v6, 0x1

    const/16 v6, 0x7d

    move v0, v6

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    const-string v6, "StringBuilder(capacity).\u2026builderAction).toString()"

    move-object v1, v6

    .line 65
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 68
    return-object v0

    nop

    .array-data 1
        -0x2ct
        -0x16t
        0x24t
        0x9t
        0x42t
        0x1at
        0x38t
        0x4at
        0x5at
        0x33t
        0x2at
        0x34t
        0x67t
        0x53t
        -0x14t
        0x3t
        -0x71t
        0x35t
        0x30t
        0x21t
        -0x17t
        -0x19t
        0x6et
        0x1t
        0x51t
        0x1dt
        0x76t
        0x7ft
        0x60t
        0x77t
    .end array-data
.end method
