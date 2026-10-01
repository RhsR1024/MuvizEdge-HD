.class public final Lu/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic w:Z

.field public synthetic x:[I

.field public synthetic y:[Ljava/lang/Object;

.field public synthetic z:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x4

    move p1, v5

    .line 5
    move v0, p1

    .line 6
    :goto_0
    const/16 v5, 0x20

    move v1, v5

    .line 8
    const/16 v5, 0x28

    move v2, v5

    .line 10
    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    shl-int/2addr v1, v0

    const/4 v5, 0x1

    .line 14
    add-int/lit8 v1, v1, -0xc

    const/4 v5, 0x4

    .line 16
    if-gt v2, v1, :cond_0

    const/4 v5, 0x4

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x7

    :goto_1
    div-int/2addr v2, p1

    const/4 v5, 0x4

    .line 24
    new-array p1, v2, [I

    const/4 v5, 0x2

    .line 26
    iput-object p1, v3, Lu/j;->x:[I

    const/4 v5, 0x7

    .line 28
    new-array p1, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 30
    iput-object p1, v3, Lu/j;->y:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 32
    return-void

    nop

    .array-data 1
        -0x23t
        -0x7at
        -0x5ct
        0x7at
        -0x2dt
        0x26t
        0x4t
        0x2bt
        0x15t
        -0x2ct
        0x7bt
        0x17t
        0x2ct
        0x6bt
        -0x6t
        0x1et
        0x46t
        0x43t
        0x3at
        -0x65t
        0x17t
        0x44t
        0x19t
        -0x4at
        0x48t
        0x31t
        0x6dt
        0x5ct
        0x7bt
        -0xet
        0x52t
        0x48t
        -0x54t
        -0x4at
        0x77t
        -0x71t
        -0x12t
        0x26t
        -0x4et
        0x70t
        -0x72t
        0x56t
        -0x1dt
        -0x4t
        -0x19t
        0x19t
        -0x5et
        -0x65t
        0x68t
        0xet
        0x42t
        -0x30t
        -0x38t
        0x49t
        0x1t
        -0x1ct
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lu/j;->z:I

    const/4 v8, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 5
    iget-object v1, v6, Lu/j;->x:[I

    const/4 v8, 0x2

    .line 7
    add-int/lit8 v2, v0, -0x1

    const/4 v8, 0x3

    .line 9
    aget v1, v1, v2

    const/4 v8, 0x4

    .line 11
    if-gt p1, v1, :cond_0

    const/4 v8, 0x7

    .line 13
    invoke-virtual {v6, p1, p2}, Lu/j;->d(ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v8, 0x4

    iget-boolean v1, v6, Lu/j;->w:Z

    const/4 v8, 0x4

    .line 19
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 21
    iget-object v1, v6, Lu/j;->x:[I

    const/4 v8, 0x7

    .line 23
    array-length v1, v1

    const/4 v8, 0x4

    .line 24
    if-lt v0, v1, :cond_1

    const/4 v8, 0x7

    .line 26
    invoke-static {v6}, Lu/h;->a(Lu/j;)V

    const/4 v8, 0x5

    .line 29
    :cond_1
    const/4 v8, 0x6

    iget v0, v6, Lu/j;->z:I

    const/4 v8, 0x2

    .line 31
    iget-object v1, v6, Lu/j;->x:[I

    const/4 v8, 0x7

    .line 33
    array-length v1, v1

    const/4 v8, 0x3

    .line 34
    const/4 v8, 0x1

    move v2, v8

    .line 35
    if-lt v0, v1, :cond_4

    const/4 v8, 0x5

    .line 37
    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x6

    .line 39
    const/4 v8, 0x4

    move v3, v8

    .line 40
    mul-int/2addr v1, v3

    const/4 v8, 0x4

    .line 41
    move v4, v3

    .line 42
    :goto_0
    const/16 v8, 0x20

    move v5, v8

    .line 44
    if-ge v4, v5, :cond_3

    const/4 v8, 0x4

    .line 46
    shl-int v5, v2, v4

    const/4 v8, 0x6

    .line 48
    add-int/lit8 v5, v5, -0xc

    const/4 v8, 0x4

    .line 50
    if-gt v1, v5, :cond_2

    const/4 v8, 0x6

    .line 52
    move v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v8, 0x1

    :goto_1
    div-int/2addr v1, v3

    const/4 v8, 0x6

    .line 58
    iget-object v3, v6, Lu/j;->x:[I

    const/4 v8, 0x1

    .line 60
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    move-result-object v8

    move-object v3, v8

    .line 64
    const-string v8, "copyOf(this, newSize)"

    move-object v4, v8

    .line 66
    invoke-static {v3, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 69
    iput-object v3, v6, Lu/j;->x:[I

    const/4 v8, 0x5

    .line 71
    iget-object v3, v6, Lu/j;->y:[Ljava/lang/Object;

    const/4 v8, 0x5

    .line 73
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    move-result-object v8

    move-object v1, v8

    .line 77
    invoke-static {v1, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 80
    iput-object v1, v6, Lu/j;->y:[Ljava/lang/Object;

    const/4 v8, 0x5

    .line 82
    :cond_4
    const/4 v8, 0x6

    iget-object v1, v6, Lu/j;->x:[I

    const/4 v8, 0x3

    .line 84
    aput p1, v1, v0

    const/4 v8, 0x5

    .line 86
    iget-object p1, v6, Lu/j;->y:[Ljava/lang/Object;

    const/4 v8, 0x7

    .line 88
    aput-object p2, p1, v0

    const/4 v8, 0x4

    .line 90
    add-int/2addr v0, v2

    const/4 v8, 0x3

    .line 91
    iput v0, v6, Lu/j;->z:I

    const/4 v8, 0x3

    .line 93
    return-void

    .array-data 1
        0x23t
        -0x4ft
        -0x60t
        0x4ft
        -0x12t
        -0x34t
        -0x1dt
        0x6ft
        0x2ct
        0x13t
        0x7bt
    .end array-data
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu/j;->x:[I

    const/4 v5, 0x1

    .line 3
    iget v1, v2, Lu/j;->z:I

    const/4 v4, 0x5

    .line 5
    invoke-static {v1, p1, v0}, Lv/a;->a(II[I)I

    .line 8
    move-result v5

    move p1, v5

    .line 9
    if-ltz p1, :cond_1

    const/4 v5, 0x1

    .line 11
    iget-object v0, v2, Lu/j;->y:[Ljava/lang/Object;

    const/4 v4, 0x4

    .line 13
    aget-object p1, v0, p1

    const/4 v5, 0x4

    .line 15
    sget-object v0, Lu/h;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x2

    return-object p1

    .line 21
    :cond_1
    const/4 v5, 0x7

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 22
    return-object p1

    .array-data 1
        -0x50t
        -0x6bt
        0x2ft
        0x7bt
        0x7et
        -0x5ct
        -0x2ct
        0x4ct
        0x4et
        0x6at
        -0x36t
        0x29t
        0x35t
        -0x58t
        -0x6bt
        0x54t
        0x4ft
        -0x73t
        -0x3ct
        -0x6at
        0x1et
        -0x64t
        -0x4ft
        0x6at
        0x6at
        0xet
        0x36t
        0x18t
        0x70t
        0x32t
        -0x58t
        -0x6t
        -0x42t
        0x22t
        0x57t
        -0x79t
        0x4t
        0x6bt
        -0x74t
        0x38t
        -0x49t
        -0x2t
        0x7et
        -0x7ft
        -0x36t
        0x19t
        0x2dt
        -0x1dt
        0x68t
        0x5bt
        0x79t
        0x53t
        0x21t
        -0x5dt
        -0x70t
        0x1ct
        0x41t
        -0x3dt
        -0x3ct
        0x6et
        0x47t
        0x6ft
        -0x47t
        0x30t
        0x52t
        -0x4ft
        0x12t
        -0x4t
        0x64t
        -0x4bt
        0x2dt
        -0x7ft
        0x28t
        0x71t
        0x66t
        -0x44t
        0x21t
        0x45t
    .end array-data
.end method

.method public final c(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lu/j;->w:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-static {v1}, Lu/h;->a(Lu/j;)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lu/j;->x:[I

    const/4 v3, 0x6

    .line 10
    aget p1, v0, p1

    const/4 v3, 0x2

    .line 12
    return p1

    nop

    .array-data 1
        0x20t
        -0x31t
        0x50t
        0x79t
        0x53t
        0x5ft
        -0x67t
        0x6bt
        0x1ft
        -0x65t
        -0x3et
        0x45t
        0x3at
        0x1ct
        0x6ft
        0x72t
        -0x2bt
        0x4at
        0x57t
        -0x29t
        0x11t
        0x3dt
        0x59t
        -0x3ft
        -0x80t
        0x26t
        -0x3bt
        0x29t
        -0x27t
        0x63t
        0xat
        -0x1at
        -0x3dt
        0x3ct
        0x27t
        0x30t
        0x50t
        -0x38t
        -0x26t
        -0xet
        0x58t
        0x3t
        -0x44t
        -0x4et
        -0x23t
        0x2bt
        -0x1ct
        0x15t
        0x1t
        -0x64t
        -0x7ct
        0x5at
        -0x7ct
        -0x30t
        -0x1dt
        0x60t
        0x3ct
        0x1ft
        0x71t
        -0x66t
        -0x20t
        -0x57t
        0x25t
        -0x24t
        -0x23t
        0x77t
    .end array-data
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v4, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    move-object v1, v4

    .line 7
    invoke-static {v0, v1}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 10
    check-cast v0, Lu/j;

    const/4 v4, 0x2

    .line 12
    iget-object v1, v2, Lu/j;->x:[I

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    check-cast v1, [I

    const/4 v4, 0x5

    .line 20
    iput-object v1, v0, Lu/j;->x:[I

    const/4 v5, 0x7

    .line 22
    iget-object v1, v2, Lu/j;->y:[Ljava/lang/Object;

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 30
    iput-object v1, v0, Lu/j;->y:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 32
    return-object v0

    nop

    .array-data 1
        -0x4dt
        -0x7t
        0x34t
        0x39t
        -0x5t
        0x74t
        0x5at
        0x6dt
        0x4ct
        -0x6t
        0x42t
        0x67t
        0x4bt
    .end array-data
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lu/j;->x:[I

    const/4 v8, 0x7

    .line 3
    iget v1, v6, Lu/j;->z:I

    const/4 v8, 0x5

    .line 5
    invoke-static {v1, p1, v0}, Lv/a;->a(II[I)I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-ltz v0, :cond_0

    const/4 v8, 0x2

    .line 11
    iget-object p1, v6, Lu/j;->y:[Ljava/lang/Object;

    const/4 v8, 0x7

    .line 13
    aput-object p2, p1, v0

    const/4 v8, 0x5

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v8, 0x1

    not-int v0, v0

    const/4 v8, 0x5

    .line 17
    iget v1, v6, Lu/j;->z:I

    const/4 v8, 0x3

    .line 19
    if-ge v0, v1, :cond_1

    const/4 v8, 0x1

    .line 21
    iget-object v2, v6, Lu/j;->y:[Ljava/lang/Object;

    const/4 v8, 0x3

    .line 23
    aget-object v3, v2, v0

    const/4 v8, 0x2

    .line 25
    sget-object v4, Lu/h;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 27
    if-ne v3, v4, :cond_1

    const/4 v8, 0x3

    .line 29
    iget-object v1, v6, Lu/j;->x:[I

    const/4 v8, 0x7

    .line 31
    aput p1, v1, v0

    const/4 v8, 0x4

    .line 33
    aput-object p2, v2, v0

    const/4 v8, 0x5

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v8, 0x1

    iget-boolean v2, v6, Lu/j;->w:Z

    const/4 v8, 0x7

    .line 38
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 40
    iget-object v2, v6, Lu/j;->x:[I

    const/4 v8, 0x3

    .line 42
    array-length v2, v2

    const/4 v8, 0x2

    .line 43
    if-lt v1, v2, :cond_2

    const/4 v8, 0x5

    .line 45
    invoke-static {v6}, Lu/h;->a(Lu/j;)V

    const/4 v8, 0x7

    .line 48
    iget-object v0, v6, Lu/j;->x:[I

    const/4 v8, 0x4

    .line 50
    iget v1, v6, Lu/j;->z:I

    const/4 v8, 0x2

    .line 52
    invoke-static {v1, p1, v0}, Lv/a;->a(II[I)I

    .line 55
    move-result v8

    move v0, v8

    .line 56
    not-int v0, v0

    const/4 v8, 0x2

    .line 57
    :cond_2
    const/4 v8, 0x5

    iget v1, v6, Lu/j;->z:I

    const/4 v8, 0x7

    .line 59
    iget-object v2, v6, Lu/j;->x:[I

    const/4 v8, 0x6

    .line 61
    array-length v2, v2

    const/4 v8, 0x4

    .line 62
    const/4 v8, 0x1

    move v3, v8

    .line 63
    if-lt v1, v2, :cond_5

    const/4 v8, 0x5

    .line 65
    add-int/2addr v1, v3

    const/4 v8, 0x6

    .line 66
    const/4 v8, 0x4

    move v2, v8

    .line 67
    mul-int/2addr v1, v2

    const/4 v8, 0x5

    .line 68
    move v4, v2

    .line 69
    :goto_0
    const/16 v8, 0x20

    move v5, v8

    .line 71
    if-ge v4, v5, :cond_4

    const/4 v8, 0x1

    .line 73
    shl-int v5, v3, v4

    const/4 v8, 0x7

    .line 75
    add-int/lit8 v5, v5, -0xc

    const/4 v8, 0x2

    .line 77
    if-gt v1, v5, :cond_3

    const/4 v8, 0x3

    .line 79
    move v1, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v8, 0x6

    :goto_1
    div-int/2addr v1, v2

    const/4 v8, 0x2

    .line 85
    iget-object v2, v6, Lu/j;->x:[I

    const/4 v8, 0x7

    .line 87
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 90
    move-result-object v8

    move-object v2, v8

    .line 91
    const-string v8, "copyOf(this, newSize)"

    move-object v4, v8

    .line 93
    invoke-static {v2, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 96
    iput-object v2, v6, Lu/j;->x:[I

    const/4 v8, 0x3

    .line 98
    iget-object v2, v6, Lu/j;->y:[Ljava/lang/Object;

    const/4 v8, 0x6

    .line 100
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object v8

    move-object v1, v8

    .line 104
    invoke-static {v1, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 107
    iput-object v1, v6, Lu/j;->y:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 109
    :cond_5
    const/4 v8, 0x4

    iget v1, v6, Lu/j;->z:I

    const/4 v8, 0x1

    .line 111
    sub-int v2, v1, v0

    const/4 v8, 0x5

    .line 113
    if-eqz v2, :cond_6

    const/4 v8, 0x2

    .line 115
    iget-object v2, v6, Lu/j;->x:[I

    const/4 v8, 0x2

    .line 117
    add-int/lit8 v4, v0, 0x1

    const/4 v8, 0x5

    .line 119
    invoke-static {v4, v0, v1, v2, v2}, Lrb/g;->I0(III[I[I)V

    const/4 v8, 0x6

    .line 122
    iget-object v1, v6, Lu/j;->y:[Ljava/lang/Object;

    const/4 v8, 0x3

    .line 124
    iget v2, v6, Lu/j;->z:I

    const/4 v8, 0x2

    .line 126
    invoke-static {v4, v0, v2, v1, v1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 129
    :cond_6
    const/4 v8, 0x5

    iget-object v1, v6, Lu/j;->x:[I

    const/4 v8, 0x3

    .line 131
    aput p1, v1, v0

    const/4 v8, 0x1

    .line 133
    iget-object p1, v6, Lu/j;->y:[Ljava/lang/Object;

    const/4 v8, 0x1

    .line 135
    aput-object p2, p1, v0

    const/4 v8, 0x5

    .line 137
    iget p1, v6, Lu/j;->z:I

    const/4 v8, 0x4

    .line 139
    add-int/2addr p1, v3

    const/4 v8, 0x4

    .line 140
    iput p1, v6, Lu/j;->z:I

    const/4 v8, 0x7

    .line 142
    return-void

    .array-data 1
        -0x79t
        -0x6ct
        -0x75t
        0x2dt
        0x41t
        0x40t
        0x60t
        0x3at
        0x11t
        0x7ft
    .end array-data
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lu/j;->w:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v1}, Lu/h;->a(Lu/j;)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x4

    iget v0, v1, Lu/j;->z:I

    const/4 v3, 0x2

    .line 10
    return v0

    .array-data 1
        -0x75t
        0x11t
        -0x4ft
        0x50t
        -0x55t
        0x26t
        -0x1dt
        0x7dt
        -0x74t
        0x76t
        -0x66t
        0x26t
        0x1at
        0x43t
        -0x61t
        0x4ft
        0x57t
        0xbt
        -0x37t
        0x6dt
        0x50t
        -0x75t
        -0x47t
        -0x2et
        0x35t
        0x34t
        -0x74t
        0x4at
        0x75t
        0x66t
        -0x57t
        -0x1bt
        0x3ct
        0x63t
        0x29t
        -0x3et
        0x11t
        0xdt
        0x56t
        -0x7at
        -0x17t
        0x2ct
        -0x68t
        -0x4at
        -0x43t
        0x57t
        0x1ct
        0x56t
        0x31t
        0x4at
        -0x50t
        0x72t
        -0x63t
        -0x25t
        0x10t
        0x5at
        -0x4at
        -0x6t
        0x13t
        0x65t
        0x40t
        0x55t
        0x4at
        -0x79t
        -0x4t
        0x36t
        0x30t
        -0x4t
        -0x55t
        0x20t
        -0x41t
        0x55t
        0x74t
        -0x76t
        -0x32t
        0x57t
        0x4bt
        0x74t
        0x3ft
        0x4dt
        -0x1t
        0x39t
        -0x2at
        0x11t
        -0x34t
    .end array-data
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lu/j;->w:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {v1}, Lu/h;->a(Lu/j;)V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lu/j;->y:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 10
    aget-object p1, v0, p1

    const/4 v3, 0x5

    .line 12
    return-object p1

    nop

    .array-data 1
        0x4bt
        0x11t
        -0x49t
        0x57t
        -0x7ct
        -0x62t
        -0x2ft
        0x35t
        0x55t
        0x4at
        -0x7ft
        0x65t
        0x14t
        -0x6dt
        -0x25t
        0x1bt
        -0x37t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lu/j;->e()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-gtz v0, :cond_0

    const/4 v6, 0x4

    .line 7
    const-string v6, "{}"

    move-object v0, v6

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 12
    iget v1, v4, Lu/j;->z:I

    const/4 v6, 0x1

    .line 14
    mul-int/lit8 v1, v1, 0x1c

    const/4 v6, 0x2

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    .line 19
    const/16 v6, 0x7b

    move v1, v6

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v1, v4, Lu/j;->z:I

    const/4 v6, 0x7

    .line 26
    const/4 v6, 0x0

    move v2, v6

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v6, 0x7

    .line 29
    if-lez v2, :cond_1

    const/4 v6, 0x5

    .line 31
    const-string v6, ", "

    move-object v3, v6

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Lu/j;->c(I)I

    .line 39
    move-result v6

    move v3, v6

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/16 v6, 0x3d

    move v3, v6

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v2}, Lu/j;->f(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object v3, v6

    .line 52
    if-eq v3, v4, :cond_2

    const/4 v6, 0x6

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v6, 0x4

    const-string v6, "(this Map)"

    move-object v3, v6

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v6, 0x4

    const/16 v6, 0x7d

    move v1, v6

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    move-object v0, v6

    .line 75
    const-string v6, "buffer.toString()"

    move-object v1, v6

    .line 77
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 80
    return-object v0

    .array-data 1
        0x8t
        -0x17t
        0x9t
        0x77t
        -0x11t
        0x54t
        -0x37t
        0x7et
        -0x61t
        0x1ct
        0x36t
        -0x3dt
        0x29t
        -0x2at
        0x6et
        0x5ct
        0x51t
        0x42t
        0x56t
        0x4et
        -0x5dt
        -0x7et
        -0x6at
        0xft
        -0x3ft
        0x31t
        -0x30t
        -0x59t
        -0x23t
        0x6dt
        0x1et
        -0x44t
        0x5ft
        0x48t
        0x6ft
        -0x24t
        0x40t
        0x42t
        -0x54t
        0x66t
        0x5bt
        -0x3at
        -0x1et
        -0xdt
    .end array-data
.end method
