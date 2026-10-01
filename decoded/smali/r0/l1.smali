.class public abstract Lr0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(I)I
    .locals 7

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x1

    move v1, v4

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v4, 0x200

    move v3, v4

    .line 6
    if-gt v2, v3, :cond_9

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    and-int v3, p0, v2

    const/4 v6, 0x2

    .line 10
    if-eqz v3, :cond_8

    const/4 v5, 0x2

    .line 12
    if-eq v2, v1, :cond_7

    const/4 v5, 0x3

    .line 14
    const/4 v4, 0x2

    move v3, v4

    .line 15
    if-eq v2, v3, :cond_6

    const/4 v5, 0x2

    .line 17
    const/4 v4, 0x4

    move v3, v4

    .line 18
    if-eq v2, v3, :cond_5

    const/4 v6, 0x2

    .line 20
    const/16 v4, 0x8

    move v3, v4

    .line 22
    if-eq v2, v3, :cond_4

    const/4 v6, 0x5

    .line 24
    const/16 v4, 0x10

    move v3, v4

    .line 26
    if-eq v2, v3, :cond_3

    const/4 v5, 0x2

    .line 28
    const/16 v4, 0x20

    move v3, v4

    .line 30
    if-eq v2, v3, :cond_2

    const/4 v6, 0x7

    .line 32
    const/16 v4, 0x40

    move v3, v4

    .line 34
    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    .line 36
    const/16 v4, 0x80

    move v3, v4

    .line 38
    if-eq v2, v3, :cond_0

    const/4 v6, 0x6

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lr0/u0;->y()I

    .line 44
    move-result v4

    move v3, v4

    .line 45
    :goto_1
    or-int/2addr v0, v3

    const/4 v6, 0x6

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Lr0/u0;->x()I

    .line 50
    move-result v4

    move v3, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x3

    invoke-static {}, Lr0/u0;->w()I

    .line 55
    move-result v4

    move v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v5, 0x2

    invoke-static {}, Lr0/u0;->v()I

    .line 60
    move-result v4

    move v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v5, 0x5

    invoke-static {}, Lr0/u0;->t()I

    .line 65
    move-result v4

    move v3, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 v5, 0x7

    invoke-static {}, Lr0/u0;->r()I

    .line 70
    move-result v4

    move v3, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 v6, 0x3

    invoke-static {}, Lr0/u0;->n()I

    .line 75
    move-result v4

    move v3, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    const/4 v5, 0x7

    invoke-static {}, Lr0/u0;->b()I

    .line 80
    move-result v4

    move v3, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    const/4 v6, 0x2

    :goto_2
    shl-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    .line 84
    goto :goto_0

    .line 85
    :cond_9
    const/4 v5, 0x1

    return v0

    nop

    .array-data 1
        0x77t
        0x65t
        0x4dt
        0x2t
        -0x5ft
        0x10t
        0x6dt
        0x1ct
        0x6at
        0x6et
        -0x12t
        -0x41t
        0x32t
        0x2at
        0x16t
        0x58t
        0x7at
        0x21t
        0x18t
        0x65t
        -0x58t
        -0x76t
        0x5ct
        -0x1et
        0x78t
        0x6ft
        0x2ft
        0x3t
        -0x38t
        0x3ct
        -0x13t
        -0xct
        0xdt
    .end array-data
.end method
