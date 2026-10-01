.class public final Lxa/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:[C

.field public b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>([CI)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lxa/p;->a:[C

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lxa/p;->c:I

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x66t
        0x77t
        0x5dt
        0x13t
        -0x2ct
        0x16t
        -0x67t
        0x74t
        0x56t
        -0x6dt
        0x7et
        0xft
        0x62t
        -0x2ft
        0x3at
        -0x18t
        0x43t
        -0x1dt
        0x65t
        -0x17t
        0x5bt
        0x50t
        0x31t
        -0x4ct
        -0x30t
        0x22t
        0x76t
        -0x3dt
        -0x3t
        -0x79t
        0x4ft
        0x7bt
        -0x19t
        0x3ct
        0x4at
        0x6ct
        -0x13t
        -0x36t
        -0x1ft
        0x5bt
        -0x7t
        -0x28t
        -0x6dt
        0x19t
        0x47t
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v5, 0x3d

    move v0, v5

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v6, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v5, 0x4

    const/16 v5, 0x3e

    move v0, v5

    .line 8
    iget-object v1, v3, Lxa/p;->a:[C

    const/4 v5, 0x7

    .line 10
    if-ge p1, v0, :cond_1

    const/4 v5, 0x5

    .line 12
    iget p1, v3, Lxa/p;->b:I

    const/4 v6, 0x5

    .line 14
    add-int/lit8 v0, p1, 0x1

    const/4 v6, 0x6

    .line 16
    iput v0, v3, Lxa/p;->b:I

    const/4 v6, 0x5

    .line 18
    aget-char p1, v1, p1

    const/4 v5, 0x2

    .line 20
    and-int/lit16 p1, p1, 0x7fff

    const/4 v5, 0x6

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v6, 0x1

    and-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    .line 25
    shl-int/lit8 p1, p1, 0x1e

    const/4 v6, 0x6

    .line 27
    iget v0, v3, Lxa/p;->b:I

    const/4 v6, 0x6

    .line 29
    aget-char v2, v1, v0

    const/4 v6, 0x1

    .line 31
    and-int/lit16 v2, v2, 0x7fff

    const/4 v6, 0x7

    .line 33
    shl-int/lit8 v2, v2, 0xf

    const/4 v6, 0x5

    .line 35
    or-int/2addr p1, v2

    const/4 v6, 0x7

    .line 36
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x3

    .line 38
    aget-char v1, v1, v2

    const/4 v6, 0x3

    .line 40
    and-int/lit16 v1, v1, 0x7fff

    const/4 v5, 0x7

    .line 42
    or-int/2addr p1, v1

    const/4 v6, 0x1

    .line 43
    add-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    .line 45
    iput v0, v3, Lxa/p;->b:I

    const/4 v6, 0x7

    .line 47
    return p1

    nop

    .array-data 1
        0x53t
        -0x29t
        0x67t
        0x1ct
        0x6ft
        0x5ft
        -0x25t
        0x69t
        0x9t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 6
    invoke-super {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "{ src["

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v4, Lxa/p;->i:I

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v7, ".."

    move-object v1, v7

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v2, v4, Lxa/p;->i:I

    const/4 v7, 0x4

    .line 30
    iget v3, v4, Lxa/p;->g:I

    const/4 v6, 0x7

    .line 32
    add-int/2addr v2, v3

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v2, v4, Lxa/p;->f:Z

    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 40
    const-string v6, "] \u21dd dest["

    move-object v2, v6

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x1

    const-string v7, "] \u2261 dest["

    move-object v2, v7

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_0
    iget v2, v4, Lxa/p;->k:I

    const/4 v6, 0x7

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v2, v4, Lxa/p;->k:I

    const/4 v7, 0x1

    .line 61
    iget v3, v4, Lxa/p;->h:I

    const/4 v6, 0x3

    .line 63
    add-int/2addr v2, v3

    const/4 v6, 0x6

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean v2, v4, Lxa/p;->f:Z

    const/4 v7, 0x6

    .line 69
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 71
    const-string v6, "], repl["

    move-object v2, v6

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, v4, Lxa/p;->j:I

    const/4 v7, 0x5

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v1, v4, Lxa/p;->j:I

    const/4 v6, 0x6

    .line 86
    iget v2, v4, Lxa/p;->h:I

    const/4 v6, 0x1

    .line 88
    add-int/2addr v1, v2

    const/4 v7, 0x1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v6, "] }"

    move-object v1, v6

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v6, 0x4

    const-string v7, "] (no-change) }"

    move-object v1, v7

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v6

    move-object v0, v6

    .line 107
    return-object v0

    nop

    .array-data 1
        -0xft
        0x63t
        0x25t
        0x13t
        0x49t
        0x27t
        -0x78t
        0x3at
        0x1t
        -0x72t
        -0x4bt
        -0x47t
        0x5et
        -0x55t
        0x45t
        0x7et
        0x51t
        -0x7t
        -0x7et
        0x60t
        0x44t
        0x3bt
        0x79t
        -0x1t
        -0x7et
        0x46t
        -0xbt
        0x4t
        0x6bt
        0x4ft
        0xet
        0x57t
        0x1et
        0x1ct
        0x7et
        0xbt
        0x6ct
        0x5et
        0x5at
        0x37t
        0x64t
        -0x1t
        0x6at
        0x7ct
        0x57t
        -0x24t
        0x56t
        0x6bt
        0x6dt
        -0x36t
        0x64t
        0x30t
        0x17t
        0x5ct
    .end array-data
.end method
