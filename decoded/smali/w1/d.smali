.class public final Lw1/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 7
    move-result v3

    move v0, v3

    .line 8
    iput v0, v1, Lw1/d;->a:I

    const/4 v3, 0x7

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    iput v0, v1, Lw1/d;->b:I

    const/4 v3, 0x1

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 19
    move-result v3

    move v0, v3

    .line 20
    iput v0, v1, Lw1/d;->c:I

    const/4 v4, 0x4

    .line 22
    iput p1, v1, Lw1/d;->d:I

    const/4 v3, 0x6

    .line 24
    iput p2, v1, Lw1/d;->e:I

    const/4 v4, 0x7

    .line 26
    return-void

    nop

    .array-data 1
        0x39t
        0x43t
        -0x3bt
        0x4t
        0x1t
        0x75t
        0x3ft
        0x55t
        0x28t
        -0x43t
        -0x4at
        0x6ct
        -0x14t
        -0x61t
        -0x37t
        -0x4ft
        0x2ft
        -0x3ct
        0x14t
        0x43t
        0x78t
        0x18t
        -0x50t
        -0x6et
        0x4et
        0x7ft
        -0x55t
        -0x65t
        -0x68t
        0x7at
        0x30t
        -0x5ct
        0x40t
        0x24t
        -0x48t
        0xat
        0x68t
        0x14t
        0x4ct
        -0x2ct
        0x1bt
        0x1dt
        0x58t
        -0x4ct
        -0x51t
        0x34t
        0x35t
        0x4bt
        -0x79t
        0x74t
        0x1t
        0x61t
        0xft
        -0x10t
        0x6et
        0x7bt
        -0x2at
        -0x56t
        -0x20t
        0xdt
        -0x59t
        -0x75t
        0x7ct
        0x59t
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lw1/d;->f:Z

    const/4 v11, 0x6

    .line 3
    if-nez v0, :cond_4

    const/4 v10, 0x7

    .line 5
    const/4 v10, -0x1

    move v0, v10

    .line 6
    const/high16 v11, 0x40900000    # 4.5f

    move v1, v11

    .line 8
    iget v2, v8, Lw1/d;->d:I

    const/4 v10, 0x5

    .line 10
    invoke-static {v0, v1, v2}, Lj0/b;->g(IFI)I

    .line 13
    move-result v11

    move v3, v11

    .line 14
    const/high16 v10, 0x40400000    # 3.0f

    move v4, v10

    .line 16
    invoke-static {v0, v4, v2}, Lj0/b;->g(IFI)I

    .line 19
    move-result v11

    move v5, v11

    .line 20
    const/4 v11, 0x1

    move v6, v11

    .line 21
    if-eq v3, v0, :cond_0

    const/4 v11, 0x7

    .line 23
    if-eq v5, v0, :cond_0

    const/4 v10, 0x5

    .line 25
    invoke-static {v0, v3}, Lj0/b;->k(II)I

    .line 28
    move-result v10

    move v1, v10

    .line 29
    iput v1, v8, Lw1/d;->h:I

    const/4 v10, 0x6

    .line 31
    invoke-static {v0, v5}, Lj0/b;->k(II)I

    .line 34
    move-result v11

    move v0, v11

    .line 35
    iput v0, v8, Lw1/d;->g:I

    const/4 v11, 0x4

    .line 37
    iput-boolean v6, v8, Lw1/d;->f:Z

    const/4 v10, 0x5

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v10, 0x6

    const/high16 v11, -0x1000000

    move v7, v11

    .line 42
    invoke-static {v7, v1, v2}, Lj0/b;->g(IFI)I

    .line 45
    move-result v11

    move v1, v11

    .line 46
    invoke-static {v7, v4, v2}, Lj0/b;->g(IFI)I

    .line 49
    move-result v11

    move v2, v11

    .line 50
    if-eq v1, v0, :cond_1

    const/4 v10, 0x7

    .line 52
    if-eq v2, v0, :cond_1

    const/4 v11, 0x7

    .line 54
    invoke-static {v7, v1}, Lj0/b;->k(II)I

    .line 57
    move-result v10

    move v0, v10

    .line 58
    iput v0, v8, Lw1/d;->h:I

    const/4 v10, 0x1

    .line 60
    invoke-static {v7, v2}, Lj0/b;->k(II)I

    .line 63
    move-result v10

    move v0, v10

    .line 64
    iput v0, v8, Lw1/d;->g:I

    const/4 v10, 0x1

    .line 66
    iput-boolean v6, v8, Lw1/d;->f:Z

    const/4 v10, 0x2

    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v11, 0x1

    if-eq v3, v0, :cond_2

    const/4 v11, 0x2

    .line 71
    invoke-static {v0, v3}, Lj0/b;->k(II)I

    .line 74
    move-result v10

    move v1, v10

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v10, 0x5

    invoke-static {v7, v1}, Lj0/b;->k(II)I

    .line 79
    move-result v10

    move v1, v10

    .line 80
    :goto_0
    iput v1, v8, Lw1/d;->h:I

    const/4 v10, 0x1

    .line 82
    if-eq v5, v0, :cond_3

    const/4 v11, 0x7

    .line 84
    invoke-static {v0, v5}, Lj0/b;->k(II)I

    .line 87
    move-result v11

    move v0, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v10, 0x1

    invoke-static {v7, v2}, Lj0/b;->k(II)I

    .line 92
    move-result v10

    move v0, v10

    .line 93
    :goto_1
    iput v0, v8, Lw1/d;->g:I

    const/4 v11, 0x6

    .line 95
    iput-boolean v6, v8, Lw1/d;->f:Z

    const/4 v11, 0x3

    .line 97
    :cond_4
    const/4 v11, 0x5

    return-void

    .array-data 1
        0x28t
        0x6t
        0x7ft
        0x33t
        -0x17t
        0x44t
        0x4et
        0x5at
        -0x38t
        -0x5dt
        -0x43t
        -0x74t
        -0x46t
        0x40t
        0x2t
        0x37t
        -0x11t
        -0x27t
        0x74t
        -0x33t
        0x7dt
        -0x48t
        -0x6t
        0x4bt
        -0x4ct
        0x44t
        0x21t
        0x24t
        -0x68t
        0x5ct
        0x72t
        0x19t
        -0x7ft
        0x7dt
        0x15t
        -0x7dt
        0x40t
        0x76t
        0x64t
        -0x6ft
        0x56t
        -0x67t
        -0x45t
        0x14t
        0x79t
        -0x66t
        0x19t
        0x76t
        0x49t
        -0x6bt
        0x69t
        0x4bt
        0x76t
        -0x3ct
        -0x5at
    .end array-data
.end method

.method public final b()[F
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lw1/d;->i:[F

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 5
    const/4 v6, 0x3

    move v0, v6

    .line 6
    new-array v0, v0, [F

    const/4 v6, 0x7

    .line 8
    iput-object v0, v4, Lw1/d;->i:[F

    const/4 v6, 0x6

    .line 10
    :cond_0
    const/4 v6, 0x6

    iget v0, v4, Lw1/d;->c:I

    const/4 v6, 0x6

    .line 12
    iget-object v1, v4, Lw1/d;->i:[F

    const/4 v6, 0x7

    .line 14
    iget v2, v4, Lw1/d;->a:I

    const/4 v6, 0x4

    .line 16
    iget v3, v4, Lw1/d;->b:I

    const/4 v6, 0x1

    .line 18
    invoke-static {v2, v3, v0, v1}, Lj0/b;->b(III[F)V

    const/4 v6, 0x2

    .line 21
    iget-object v0, v4, Lw1/d;->i:[F

    const/4 v6, 0x6

    .line 23
    return-object v0

    .array-data 1
        -0x5ct
        -0x6bt
        -0x40t
        0x34t
        0x2ft
        0x77t
        -0xdt
        0x3dt
        0x37t
        -0x4ft
        0x2ct
        0x76t
        -0x7ct
        -0x29t
        0x19t
        0x6ct
        0x56t
        0x13t
        0x7bt
        -0x14t
        -0x25t
        -0x20t
        0x2ft
        -0x5at
        0x76t
        -0x20t
        -0x5bt
        -0x43t
        0x65t
        0x4ft
        0x48t
        0x59t
        0x73t
        0x60t
        -0x39t
        0x6dt
        0x33t
        0x1t
        -0x2et
        0x65t
        -0x52t
        0x7at
        -0x44t
        -0x54t
        0x4dt
        0x2bt
        0x0t
        -0x1ct
        0x18t
        0x4t
        0xdt
        0x1et
        0x73t
        0x79t
        -0x17t
        0x55t
        0x33t
        0x23t
        0x7t
        0x2ct
        -0xbt
        0x51t
        -0x56t
        0x7bt
        0xat
        0x44t
        0x3at
        0x6ft
        0x48t
        0x5ft
        -0x40t
        0x48t
        0xet
        0x5ct
        -0x8t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 8
    const-class v2, Lw1/d;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lw1/d;

    const/4 v6, 0x7

    .line 19
    iget v2, v4, Lw1/d;->e:I

    const/4 v6, 0x4

    .line 21
    iget v3, p1, Lw1/d;->e:I

    const/4 v6, 0x6

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    .line 25
    iget v2, v4, Lw1/d;->d:I

    const/4 v6, 0x7

    .line 27
    iget p1, p1, Lw1/d;->d:I

    const/4 v6, 0x2

    .line 29
    if-ne v2, p1, :cond_2

    const/4 v6, 0x7

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v6, 0x7

    :goto_0
    return v1

    .array-data 1
        0x65t
        0x7t
        0xft
        0x7t
        -0x47t
        -0x6ct
        0xbt
        0x1dt
        0x17t
        0x21t
        -0xct
        0x1ft
        -0x1t
        -0x1ct
        -0x55t
        0x32t
        0x29t
        0x1bt
        -0x79t
        0x30t
        -0x76t
        0x21t
        0x3ft
        0x4bt
        -0x14t
        -0x39t
        0x25t
        -0x8t
        0x4dt
        -0x59t
        0x41t
        -0x15t
        0x5ct
        0x43t
        0x65t
        -0x46t
        -0x13t
        -0x3ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lw1/d;->d:I

    const/4 v4, 0x6

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 5
    iget v1, v2, Lw1/d;->e:I

    const/4 v4, 0x7

    .line 7
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 8
    return v0

    nop

    .array-data 1
        -0x9t
        -0x6et
        0x75t
        0x10t
        -0x1dt
        0x5bt
        -0x46t
        -0x13t
        0x60t
        0x24t
        -0x62t
        0x7ft
        -0x9t
        0x55t
        0x25t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const-class v1, Lw1/d;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 12
    const-string v4, " [RGB: #"

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, v2, Lw1/d;->d:I

    const/4 v5, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "] [HSL: "

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Lw1/d;->b()[F

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v1, v4

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "] [Population: "

    move-object v1, v5

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, v2, Lw1/d;->e:I

    const/4 v5, 0x2

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "] [Title Text: #"

    move-object v1, v4

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Lw1/d;->a()V

    const/4 v4, 0x6

    .line 60
    iget v1, v2, Lw1/d;->g:I

    const/4 v5, 0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object v1, v5

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v5, "] [Body Text: #"

    move-object v1, v5

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Lw1/d;->a()V

    const/4 v4, 0x4

    .line 77
    iget v1, v2, Lw1/d;->h:I

    const/4 v5, 0x2

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    move-result-object v5

    move-object v1, v5

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v4, 0x5d

    move v1, v4

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    move-object v0, v4

    .line 95
    return-object v0

    .array-data 1
        0x67t
        0x8t
        0x12t
        0x76t
        0x32t
        0x67t
        -0x4ft
        0x5ft
        -0x1bt
        -0x74t
        0x42t
    .end array-data
.end method
