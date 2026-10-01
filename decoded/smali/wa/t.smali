.class public final Lwa/t;
.super Lwa/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lwa/u;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lwa/t;->o:I

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Lwa/t;->p:I

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x2t
        -0x35t
        -0x5et
        0x5t
        -0x18t
        0x34t
        -0x42t
        0x8t
        -0xdt
        -0x6ft
        -0x67t
        0x41t
        0x3dt
        0x14t
        0x73t
        -0x2ft
        0x7ct
        -0x3dt
        -0x63t
        0x43t
        -0x7ft
        0x4et
        0x5dt
        0x70t
        0x45t
        0x23t
        0xft
        0x4et
        0x65t
        -0x63t
        0x6t
        0x3ft
        0x71t
        -0x7ct
        0x1dt
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final a(Lqa/i;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    const/4 v6, 0x1

    move v1, v6

    .line 3
    const/4 v6, 0x0

    move v2, v6

    .line 4
    iget v3, v4, Lwa/t;->p:I

    const/4 v6, 0x2

    .line 6
    if-ne v3, v0, :cond_0

    const/4 v7, 0x1

    .line 8
    const/high16 v6, -0x80000000

    move v0, v6

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Lqa/i;->u()Z

    .line 14
    move-result v7

    move v0, v7

    .line 15
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Lqa/i;->r()I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    :goto_0
    sub-int/2addr v0, v3

    const/4 v6, 0x5

    .line 24
    add-int/2addr v0, v1

    const/4 v6, 0x7

    .line 25
    :goto_1
    iget-object v3, v4, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v6, 0x7

    .line 27
    invoke-virtual {p1, v0, v3, v2}, Lqa/i;->y(ILjava/math/MathContext;Z)V

    const/4 v7, 0x1

    .line 30
    invoke-virtual {p1}, Lqa/i;->u()Z

    .line 33
    move-result v6

    move v0, v6

    .line 34
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 36
    move v0, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Lqa/i;->r()I

    .line 41
    move-result v7

    move v0, v7

    .line 42
    :goto_2
    iget v3, v4, Lwa/t;->o:I

    const/4 v7, 0x1

    .line 44
    sub-int/2addr v0, v3

    const/4 v6, 0x5

    .line 45
    add-int/2addr v0, v1

    const/4 v6, 0x1

    .line 46
    neg-int v0, v0

    const/4 v7, 0x5

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v7

    move v0, v7

    .line 51
    invoke-virtual {v4, v0, p1}, Lwa/u;->g(ILqa/i;)V

    const/4 v7, 0x4

    .line 54
    invoke-virtual {p1}, Lqa/i;->u()Z

    .line 57
    move-result v6

    move v0, v6

    .line 58
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 60
    if-lez v3, :cond_4

    const/4 v6, 0x6

    .line 62
    iget v0, p1, Lqa/i;->C:I

    const/4 v7, 0x7

    .line 64
    if-ge v1, v0, :cond_3

    const/4 v6, 0x5

    .line 66
    move v1, v0

    .line 67
    :cond_3
    const/4 v7, 0x7

    iput v1, p1, Lqa/i;->C:I

    const/4 v6, 0x3

    .line 69
    :cond_4
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        -0x4at
        0x29t
        0x40t
        0x55t
        -0x16t
        -0x6ft
        0x78t
        0x50t
        0x7t
        0x12t
        -0x52t
        0x55t
        0x3t
        0x24t
        0x2ct
        0x41t
        0x9t
        -0x51t
        -0x36t
        0x59t
        -0x37t
        0x63t
        0x36t
        -0xet
        -0x4dt
        -0x17t
        0x7t
        -0x13t
        0x1dt
        -0x7t
        0x68t
        -0x7at
        0x51t
        -0x4ct
        0x3bt
        -0x5ft
        -0x1at
        -0x27t
        0x57t
        -0x75t
        0x19t
        0x56t
        -0x57t
        0x38t
        0x6ct
        0x28t
        0x7at
        -0x56t
        0x4bt
        0x6et
        -0x42t
        0x9t
        -0x75t
        0x12t
        0x29t
        0x3dt
        0x35t
    .end array-data
.end method

.method public final f()Lwa/u;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lwa/t;

    const/4 v5, 0x5

    .line 3
    iget v1, v3, Lwa/t;->o:I

    const/4 v5, 0x1

    .line 5
    iget v2, v3, Lwa/t;->p:I

    const/4 v5, 0x5

    .line 7
    invoke-direct {v0, v1, v2}, Lwa/t;-><init>(II)V

    const/4 v5, 0x3

    .line 10
    iget-object v1, v3, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v5, 0x2

    .line 12
    iput-object v1, v0, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v5, 0x5

    .line 14
    iget v1, v3, Lwa/u;->b:I

    const/4 v5, 0x1

    .line 16
    iput v1, v0, Lwa/u;->b:I

    const/4 v5, 0x2

    .line 18
    return-object v0

    nop

    .array-data 1
        -0x69t
        0xft
        0x61t
        0x44t
        0x59t
        -0x30t
        0x2ct
        0x61t
        -0x7dt
        -0x79t
        0x5ft
        0x7at
        -0x4at
        0x6ft
        0x63t
        0x27t
        0x48t
        0x68t
        0x47t
        -0x5ft
        0x3bt
        0x1t
        0x6ct
        0x25t
        0xbt
        -0x1ft
        0x74t
        0x35t
        0x1t
        0x50t
        -0x74t
        0x8t
        -0x27t
        0x5ct
        -0x49t
        0x43t
        0x3et
        0x56t
        0x1dt
    .end array-data
.end method
