.class public abstract Lr0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(I)I
    .locals 6

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v5, 0x200

    move v3, v5

    .line 6
    if-gt v2, v3, :cond_a

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    and-int v4, p0, v2

    const/4 v5, 0x2

    .line 10
    if-eqz v4, :cond_9

    const/4 v5, 0x3

    .line 12
    if-eq v2, v1, :cond_8

    const/4 v5, 0x1

    .line 14
    const/4 v5, 0x2

    move v4, v5

    .line 15
    if-eq v2, v4, :cond_7

    const/4 v5, 0x6

    .line 17
    const/4 v5, 0x4

    move v4, v5

    .line 18
    if-eq v2, v4, :cond_6

    const/4 v5, 0x6

    .line 20
    const/16 v5, 0x8

    move v4, v5

    .line 22
    if-eq v2, v4, :cond_5

    const/4 v5, 0x2

    .line 24
    const/16 v5, 0x10

    move v4, v5

    .line 26
    if-eq v2, v4, :cond_4

    const/4 v5, 0x3

    .line 28
    const/16 v5, 0x20

    move v4, v5

    .line 30
    if-eq v2, v4, :cond_3

    const/4 v5, 0x4

    .line 32
    const/16 v5, 0x40

    move v4, v5

    .line 34
    if-eq v2, v4, :cond_2

    const/4 v5, 0x7

    .line 36
    const/16 v5, 0x80

    move v4, v5

    .line 38
    if-eq v2, v4, :cond_1

    const/4 v5, 0x3

    .line 40
    if-eq v2, v3, :cond_0

    const/4 v5, 0x7

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lg0/b;->a()I

    .line 46
    move-result v5

    move v3, v5

    .line 47
    :goto_1
    or-int/2addr v0, v3

    const/4 v5, 0x3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v5, 0x5

    invoke-static {}, Lr0/u0;->y()I

    .line 52
    move-result v5

    move v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v5, 0x5

    invoke-static {}, Lr0/u0;->x()I

    .line 57
    move-result v5

    move v3, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v5, 0x7

    invoke-static {}, Lr0/u0;->w()I

    .line 62
    move-result v5

    move v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v5, 0x3

    invoke-static {}, Lr0/u0;->v()I

    .line 67
    move-result v5

    move v3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v5, 0x1

    invoke-static {}, Lr0/u0;->t()I

    .line 72
    move-result v5

    move v3, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/4 v5, 0x7

    invoke-static {}, Lr0/u0;->r()I

    .line 77
    move-result v5

    move v3, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    const/4 v5, 0x2

    invoke-static {}, Lr0/u0;->n()I

    .line 82
    move-result v5

    move v3, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    const/4 v5, 0x4

    invoke-static {}, Lr0/u0;->b()I

    .line 87
    move-result v5

    move v3, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_9
    const/4 v5, 0x6

    :goto_2
    shl-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    .line 91
    goto/16 :goto_0

    .line 92
    :cond_a
    const/4 v5, 0x3

    return v0

    .array-data 1
        0x78t
        -0x3at
        -0xet
        0x40t
        -0x6t
        0x40t
        0x2at
        0x69t
        0x3et
        -0x35t
        -0x13t
        0x6et
        -0x72t
        0x3bt
        -0xet
        0xat
        0x26t
        -0x7dt
        -0x46t
        -0x47t
        0x72t
        0x20t
        0x3at
        -0x5dt
        0x8t
        0x35t
        0x2dt
        0x7t
        -0x68t
        -0x43t
        0x73t
        0x3ct
        -0x7t
        0x2et
        0x1bt
        -0x2t
        0x6bt
        -0x27t
        -0x80t
        0x55t
        -0x51t
        0x38t
        -0x74t
        0x52t
        -0x9t
        0x66t
        -0xft
        -0x31t
        -0x16t
        0x28t
        0x72t
        -0x63t
        -0xft
        0x30t
        0x3t
        0x40t
        -0x59t
        -0x13t
        0x4t
        0x59t
        0x1ft
        0x2t
        -0x13t
        -0x17t
        0x21t
        0x20t
        -0xft
        -0x3ft
        0x13t
        0x30t
        0x14t
        0x37t
        0x41t
        -0x2et
        -0x43t
        0x73t
    .end array-data
.end method
