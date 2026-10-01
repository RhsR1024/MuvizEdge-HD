.class public final Lf2/b1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public a()Z
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lf2/b1;->a:I

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    and-int/lit8 v1, v0, 0x7

    const/4 v8, 0x2

    .line 5
    const/4 v9, 0x2

    move v2, v9

    .line 6
    const/4 v9, 0x4

    move v3, v9

    .line 7
    const/4 v9, 0x1

    move v4, v9

    .line 8
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 10
    iget v1, v6, Lf2/b1;->d:I

    const/4 v8, 0x4

    .line 12
    iget v5, v6, Lf2/b1;->b:I

    const/4 v9, 0x3

    .line 14
    if-le v1, v5, :cond_0

    const/4 v9, 0x6

    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v9, 0x6

    if-ne v1, v5, :cond_1

    const/4 v8, 0x7

    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v9, 0x7

    move v1, v3

    .line 23
    :goto_0
    and-int/2addr v1, v0

    const/4 v8, 0x3

    .line 24
    if-nez v1, :cond_2

    const/4 v9, 0x4

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    const/4 v8, 0x3

    and-int/lit8 v1, v0, 0x70

    const/4 v9, 0x3

    .line 29
    if-eqz v1, :cond_5

    const/4 v8, 0x6

    .line 31
    iget v1, v6, Lf2/b1;->d:I

    const/4 v8, 0x6

    .line 33
    iget v5, v6, Lf2/b1;->c:I

    const/4 v9, 0x3

    .line 35
    if-le v1, v5, :cond_3

    const/4 v9, 0x1

    .line 37
    move v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v9, 0x1

    if-ne v1, v5, :cond_4

    const/4 v9, 0x1

    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v8, 0x5

    move v1, v3

    .line 44
    :goto_1
    shl-int/2addr v1, v3

    const/4 v8, 0x6

    .line 45
    and-int/2addr v1, v0

    const/4 v8, 0x6

    .line 46
    if-nez v1, :cond_5

    const/4 v8, 0x6

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    const/4 v8, 0x4

    and-int/lit16 v1, v0, 0x700

    const/4 v8, 0x1

    .line 51
    if-eqz v1, :cond_8

    const/4 v9, 0x5

    .line 53
    iget v1, v6, Lf2/b1;->e:I

    const/4 v9, 0x7

    .line 55
    iget v5, v6, Lf2/b1;->b:I

    const/4 v8, 0x7

    .line 57
    if-le v1, v5, :cond_6

    const/4 v8, 0x1

    .line 59
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    const/4 v8, 0x3

    if-ne v1, v5, :cond_7

    const/4 v8, 0x1

    .line 63
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    const/4 v9, 0x3

    move v1, v3

    .line 66
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    const/4 v9, 0x5

    .line 68
    and-int/2addr v1, v0

    const/4 v8, 0x3

    .line 69
    if-nez v1, :cond_8

    const/4 v9, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_8
    const/4 v9, 0x7

    and-int/lit16 v1, v0, 0x7000

    const/4 v9, 0x3

    .line 74
    if-eqz v1, :cond_b

    const/4 v9, 0x6

    .line 76
    iget v1, v6, Lf2/b1;->e:I

    const/4 v9, 0x3

    .line 78
    iget v5, v6, Lf2/b1;->c:I

    const/4 v9, 0x6

    .line 80
    if-le v1, v5, :cond_9

    const/4 v9, 0x5

    .line 82
    move v2, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    const/4 v8, 0x6

    if-ne v1, v5, :cond_a

    const/4 v9, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_a
    const/4 v8, 0x5

    move v2, v3

    .line 88
    :goto_3
    shl-int/lit8 v1, v2, 0xc

    const/4 v8, 0x1

    .line 90
    and-int/2addr v0, v1

    const/4 v9, 0x1

    .line 91
    if-nez v0, :cond_b

    const/4 v9, 0x2

    .line 93
    :goto_4
    const/4 v9, 0x0

    move v0, v9

    .line 94
    return v0

    .line 95
    :cond_b
    const/4 v8, 0x1

    return v4

    nop

    .array-data 1
        -0x4ft
        -0x2dt
        -0x54t
        0x12t
        0x60t
        0x40t
        -0x2bt
        0x3dt
        -0x3ft
        0x49t
        0x61t
        -0x53t
        -0x6et
        0x6ft
        0x10t
        0x5t
        -0x7t
        0xft
        0x2bt
        -0x3at
        -0x3at
        0x62t
        0x4t
        -0x13t
        -0x69t
        0x45t
        -0x30t
        0x2et
        -0x33t
        0x70t
        -0x14t
        0x5t
        0x7at
    .end array-data
.end method
