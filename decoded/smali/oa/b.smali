.class public final Loa/b;
.super Lk8/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:[B

.field public final c:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v1, Loa/b;->b:[B

    const/4 v3, 0x2

    .line 6
    const/high16 v3, 0x7f000000

    move p2, v3

    .line 8
    and-int/2addr p2, p1

    const/4 v3, 0x5

    .line 9
    const/high16 v3, 0x1000000

    move v0, v3

    .line 11
    if-ne p2, v0, :cond_0

    const/4 v3, 0x4

    .line 13
    iput p1, v1, Loa/b;->c:I

    const/4 v3, 0x6

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 18
    const-string v3, "assert failed"

    move-object p2, v3

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 23
    throw p1

    const/4 v3, 0x2

    nop

    .array-data 1
        -0x4ft
        -0x35t
        -0x69t
        0x7t
        0x5et
        -0x6t
        -0x5ct
        0xbt
        -0x4ct
        0x51t
        0x3ft
        0x1at
        0x10t
        -0x4et
        0x1et
        0x19t
        -0x61t
        -0x7ct
        -0x5t
        -0x3ft
        -0x73t
        -0x49t
        0x26t
        -0xct
        0x26t
        0x30t
        0x47t
        -0xdt
        0x78t
        -0x40t
        0x73t
        -0x79t
        0x1bt
        -0x3ft
        0x31t
        0x4t
        -0x35t
        0x49t
        -0x72t
        0x5ft
        0xft
        0x59t
        0x79t
        0x4et
        0x2bt
        0x65t
        -0x1et
        0x62t
        0x2et
        0x5ct
        0x40t
        0x5ct
        -0x52t
        0x3at
        -0x7ft
        -0x43t
        -0x6bt
        0x6bt
        -0x62t
        0x69t
        0x35t
        -0x7dt
        -0x57t
        -0x57t
        0x8t
        -0x7ct
        0x23t
        0x75t
        0x48t
        -0x29t
        -0x63t
        -0x4at
        0x77t
        0x38t
        -0x76t
        -0x13t
    .end array-data
.end method


# virtual methods
.method public final R(I)I
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x200d

    move v0, v4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/16 v4, 0xff

    move p1, v4

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v4, 0x4

    const/16 v4, 0x200c

    move v0, v4

    .line 10
    if-ne p1, v0, :cond_1

    const/4 v4, 0x3

    .line 12
    const/16 v4, 0xfe

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 v4, 0x2

    iget v0, v2, Loa/b;->c:I

    const/4 v4, 0x7

    .line 17
    const v1, 0x1fffff

    const/4 v4, 0x1

    .line 20
    and-int/2addr v0, v1

    const/4 v4, 0x4

    .line 21
    sub-int/2addr p1, v0

    const/4 v4, 0x4

    .line 22
    if-ltz p1, :cond_3

    const/4 v4, 0x3

    .line 24
    const/16 v4, 0xfd

    move v0, v4

    .line 26
    if-ge v0, p1, :cond_2

    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v4, 0x4

    return p1

    .line 30
    :cond_3
    const/4 v4, 0x6

    :goto_0
    const/4 v4, -0x1

    move p1, v4

    .line 31
    return p1

    .array-data 1
        0x14t
        -0x74t
        0x43t
        0x2et
        0x7at
        0x1ct
        -0x39t
        0x2at
        -0x5dt
        -0x3bt
        -0x5bt
        -0x4t
        0x73t
        -0x38t
        0x5at
        0x18t
        0x3et
        0x21t
        -0x18t
        0x27t
        0x77t
        0x25t
        -0x52t
        0x24t
        0x1ft
        0x40t
        0x44t
        0x3et
        0x72t
        -0x6t
        0x36t
        -0x1bt
        -0xct
        0x37t
        0x48t
        -0x74t
    .end array-data
.end method

.method public final t(Ljava/text/CharacterIterator;I[I[II[I)I
    .locals 9

    .line 1
    new-instance v0, Lna/e;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    .line 6
    if-eqz p1, :cond_8

    const/4 v8, 0x2

    .line 8
    iput-object p1, v0, Lna/e;->w:Ljava/text/CharacterIterator;

    const/4 v8, 0x5

    .line 10
    new-instance p1, Lya/b;

    const/4 v8, 0x3

    .line 12
    const/4 v8, 0x0

    move v1, v8

    .line 13
    iget-object v2, p0, Loa/b;->b:[B

    const/4 v8, 0x4

    .line 15
    invoke-direct {p1, v1, v2}, Lya/b;-><init>(I[B)V

    const/4 v8, 0x4

    .line 18
    invoke-virtual {v0}, Lxa/c1;->c()I

    .line 21
    move-result v8

    move v2, v8

    .line 22
    const/4 v8, -0x1

    move v3, v8

    .line 23
    if-ne v2, v3, :cond_0

    const/4 v8, 0x6

    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p0, v2}, Loa/b;->R(I)I

    .line 29
    move-result v8

    move v2, v8

    .line 30
    iput v3, p1, Lya/b;->z:I

    const/4 v8, 0x3

    .line 32
    if-gez v2, :cond_1

    const/4 v8, 0x5

    .line 34
    add-int/lit16 v2, v2, 0x100

    const/4 v8, 0x7

    .line 36
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1, v1, v2}, Lya/b;->g(II)I

    .line 39
    move-result v8

    move v2, v8

    .line 40
    const/4 v8, 0x1

    move v4, v8

    .line 41
    move v5, v1

    .line 42
    move v6, v4

    .line 43
    :goto_0
    invoke-static {v2}, Lw/a;->c(I)Z

    .line 46
    move-result v8

    move v7, v8

    .line 47
    if-eqz v7, :cond_4

    const/4 v8, 0x2

    .line 49
    if-ge v5, p5, :cond_3

    const/4 v8, 0x1

    .line 51
    if-eqz p6, :cond_2

    const/4 v8, 0x7

    .line 53
    invoke-virtual {p1}, Lya/b;->b()I

    .line 56
    move-result v8

    move v7, v8

    .line 57
    aput v7, p6, v5

    const/4 v8, 0x1

    .line 59
    :cond_2
    const/4 v8, 0x5

    aput v6, p3, v5

    const/4 v8, 0x6

    .line 61
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    .line 63
    :cond_3
    const/4 v8, 0x2

    const/4 v8, 0x3

    move v7, v8

    .line 64
    if-ne v2, v7, :cond_5

    const/4 v8, 0x6

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v8, 0x6

    if-ne v2, v4, :cond_5

    const/4 v8, 0x7

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v8, 0x2

    if-lt v6, p2, :cond_6

    const/4 v8, 0x3

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const/4 v8, 0x7

    invoke-virtual {v0}, Lxa/c1;->c()I

    .line 76
    move-result v8

    move v2, v8

    .line 77
    if-ne v2, v3, :cond_7

    const/4 v8, 0x2

    .line 79
    :goto_1
    aput v5, p4, v1

    const/4 v8, 0x5

    .line 81
    return v6

    .line 82
    :cond_7
    const/4 v8, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x6

    .line 84
    invoke-virtual {p0, v2}, Loa/b;->R(I)I

    .line 87
    move-result v8

    move v2, v8

    .line 88
    invoke-virtual {p1, v2}, Lya/b;->f(I)I

    .line 91
    move-result v8

    move v2, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x3

    .line 98
    throw p1

    const/4 v8, 0x7

    nop

    .array-data 1
        0x38t
        0x0t
        -0x39t
        0x7t
        0x74t
        0x42t
        0x23t
        -0x64t
        0x28t
        0x22t
        0x46t
        -0x1ft
        0x35t
        -0x13t
        -0x78t
        -0x65t
        0x7bt
        0x64t
        -0x4bt
        0x5dt
        -0x1ft
    .end array-data
.end method
