.class public final Lc0/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# virtual methods
.method public final a(IF)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lc0/h;->f:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v3, Lc0/h;->d:[I

    const/4 v6, 0x7

    .line 5
    array-length v2, v1

    const/4 v6, 0x2

    .line 6
    if-lt v0, v2, :cond_0

    const/4 v6, 0x6

    .line 8
    array-length v0, v1

    const/4 v5, 0x2

    .line 9
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x7

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iput-object v0, v3, Lc0/h;->d:[I

    const/4 v5, 0x7

    .line 17
    iget-object v0, v3, Lc0/h;->e:[F

    const/4 v6, 0x7

    .line 19
    array-length v1, v0

    const/4 v6, 0x1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x7

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    iput-object v0, v3, Lc0/h;->e:[F

    const/4 v5, 0x6

    .line 28
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lc0/h;->d:[I

    const/4 v5, 0x1

    .line 30
    iget v1, v3, Lc0/h;->f:I

    const/4 v5, 0x5

    .line 32
    aput p1, v0, v1

    const/4 v5, 0x4

    .line 34
    iget-object p1, v3, Lc0/h;->e:[F

    const/4 v6, 0x6

    .line 36
    add-int/lit8 v0, v1, 0x1

    const/4 v5, 0x1

    .line 38
    iput v0, v3, Lc0/h;->f:I

    const/4 v6, 0x1

    .line 40
    aput p2, p1, v1

    const/4 v6, 0x6

    .line 42
    return-void

    nop

    .array-data 1
        -0xat
        0x4t
        -0x5t
        0x4ft
        -0x64t
        0x7bt
        -0x64t
        0x17t
        0x12t
        0xft
        0x4ft
        0x20t
        0x2bt
        -0x5at
        0x18t
        -0x2t
        -0x72t
        0x7t
        0x16t
        0x60t
        0x59t
        -0x2ft
        0x5ft
        -0x37t
        0x14t
        0xct
        -0x74t
        -0x39t
        0x3ct
        0x54t
        -0x23t
        -0x2et
        0x2dt
        0x15t
        -0x59t
        -0x20t
        0x44t
        -0x60t
        -0x19t
        -0xbt
        0x41t
        -0x73t
        -0x77t
        0x58t
        0x75t
        0x42t
        -0x7at
        0x3ft
        -0x6et
        0x74t
        -0x35t
        0x71t
        0x69t
        -0x45t
        -0x24t
    .end array-data
.end method

.method public final b(II)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lc0/h;->c:I

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lc0/h;->a:[I

    const/4 v5, 0x6

    .line 5
    array-length v2, v1

    const/4 v6, 0x5

    .line 6
    if-lt v0, v2, :cond_0

    const/4 v6, 0x5

    .line 8
    array-length v0, v1

    const/4 v5, 0x1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x7

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    iput-object v0, v3, Lc0/h;->a:[I

    const/4 v5, 0x3

    .line 17
    iget-object v0, v3, Lc0/h;->b:[I

    const/4 v6, 0x7

    .line 19
    array-length v1, v0

    const/4 v5, 0x6

    .line 20
    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x3

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    iput-object v0, v3, Lc0/h;->b:[I

    const/4 v6, 0x4

    .line 28
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v3, Lc0/h;->a:[I

    const/4 v5, 0x1

    .line 30
    iget v1, v3, Lc0/h;->c:I

    const/4 v5, 0x4

    .line 32
    aput p1, v0, v1

    const/4 v5, 0x7

    .line 34
    iget-object p1, v3, Lc0/h;->b:[I

    const/4 v6, 0x2

    .line 36
    add-int/lit8 v0, v1, 0x1

    const/4 v5, 0x1

    .line 38
    iput v0, v3, Lc0/h;->c:I

    const/4 v5, 0x4

    .line 40
    aput p2, p1, v1

    const/4 v6, 0x2

    .line 42
    return-void

    .array-data 1
        0x60t
        -0x58t
        0x55t
        -0x28t
        0x48t
        0x32t
        0x7t
        0x40t
        0x7t
        -0x51t
        0x5dt
        0x12t
        0x11t
        0x17t
        0x6et
    .end array-data
.end method

.method public final c(IZ)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lc0/h;->l:I

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lc0/h;->j:[I

    const/4 v5, 0x7

    .line 5
    array-length v2, v1

    const/4 v5, 0x5

    .line 6
    if-lt v0, v2, :cond_0

    const/4 v6, 0x4

    .line 8
    array-length v0, v1

    const/4 v6, 0x7

    .line 9
    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x5

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iput-object v0, v3, Lc0/h;->j:[I

    const/4 v5, 0x7

    .line 17
    iget-object v0, v3, Lc0/h;->k:[Z

    const/4 v5, 0x7

    .line 19
    array-length v1, v0

    const/4 v5, 0x1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x6

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    iput-object v0, v3, Lc0/h;->k:[Z

    const/4 v6, 0x6

    .line 28
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Lc0/h;->j:[I

    const/4 v5, 0x6

    .line 30
    iget v1, v3, Lc0/h;->l:I

    const/4 v5, 0x2

    .line 32
    aput p1, v0, v1

    const/4 v5, 0x6

    .line 34
    iget-object p1, v3, Lc0/h;->k:[Z

    const/4 v5, 0x4

    .line 36
    add-int/lit8 v0, v1, 0x1

    const/4 v5, 0x6

    .line 38
    iput v0, v3, Lc0/h;->l:I

    const/4 v5, 0x1

    .line 40
    aput-boolean p2, p1, v1

    const/4 v5, 0x1

    .line 42
    return-void

    .array-data 1
        0x12t
        0x12t
        -0x53t
        0x69t
        0x39t
        0x76t
        0x3at
        0x47t
        -0x37t
        0x30t
        0x7at
        0x57t
        -0x16t
        -0x24t
        0x6t
        0x12t
        -0x5ft
        -0x7dt
        0x36t
        0xet
        0x45t
        0x5t
        0x3at
        -0x57t
        -0x57t
        -0x21t
        0x1et
        -0x2et
        0x5ct
        -0x1bt
    .end array-data
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lc0/h;->i:I

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lc0/h;->g:[I

    const/4 v5, 0x3

    .line 5
    array-length v2, v1

    const/4 v5, 0x6

    .line 6
    if-lt v0, v2, :cond_0

    const/4 v5, 0x4

    .line 8
    array-length v0, v1

    const/4 v5, 0x1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x7

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    iput-object v0, v3, Lc0/h;->g:[I

    const/4 v6, 0x6

    .line 17
    iget-object v0, v3, Lc0/h;->h:[Ljava/lang/String;

    const/4 v6, 0x4

    .line 19
    array-length v1, v0

    const/4 v5, 0x4

    .line 20
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x5

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x1

    .line 28
    iput-object v0, v3, Lc0/h;->h:[Ljava/lang/String;

    const/4 v6, 0x1

    .line 30
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lc0/h;->g:[I

    const/4 v5, 0x6

    .line 32
    iget v1, v3, Lc0/h;->i:I

    const/4 v5, 0x5

    .line 34
    aput p2, v0, v1

    const/4 v6, 0x7

    .line 36
    iget-object p2, v3, Lc0/h;->h:[Ljava/lang/String;

    const/4 v5, 0x6

    .line 38
    add-int/lit8 v0, v1, 0x1

    const/4 v5, 0x7

    .line 40
    iput v0, v3, Lc0/h;->i:I

    const/4 v5, 0x2

    .line 42
    aput-object p1, p2, v1

    const/4 v5, 0x7

    .line 44
    return-void

    nop

    .array-data 1
        0x32t
        0x6bt
        -0x3at
        0x39t
        0x5ct
        0x6ft
        0x43t
        0x2ct
        0x4t
        0x1ft
        0x21t
        0x4ft
        -0x6ct
        -0x47t
        -0x38t
        0x1dt
        0x70t
    .end array-data
.end method
