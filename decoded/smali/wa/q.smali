.class public final Lwa/q;
.super Lwa/r;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lwa/r;-><init>(Ljava/math/BigDecimal;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p2, v0, Lwa/q;->p:I

    const/4 v2, 0x7

    .line 6
    iput p3, v0, Lwa/q;->q:I

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x23t
        0x65t
        -0x34t
        0x5ft
        -0x1ct
        0x7t
        -0xft
        0x5t
        -0x2dt
        0x9t
        0x11t
        -0x13t
        0x33t
        -0x4at
        0x5ct
        -0x6dt
        0x19t
        0x37t
        0x5dt
        0x6bt
        -0x45t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final a(Lqa/i;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lwa/q;->q:I

    const/4 v6, 0x2

    .line 3
    neg-int v0, v0

    const/4 v6, 0x5

    .line 4
    iget-object v1, v3, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lqa/i;->y(ILjava/math/MathContext;Z)V

    const/4 v5, 0x5

    .line 10
    iget v0, v3, Lwa/q;->p:I

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v3, v0, p1}, Lwa/u;->g(ILqa/i;)V

    const/4 v6, 0x4

    .line 15
    return-void

    nop

    .array-data 1
        0x67t
        0x79t
        -0x37t
        0x4bt
        0x4ct
        -0x50t
        0x45t
        0x29t
        -0x37t
        0x13t
        -0x32t
        0x9t
        0x23t
        -0x61t
        -0x7dt
        0x41t
        0x3at
        0x7et
        -0x1t
        0x52t
        0x3dt
        -0x68t
        0x6et
        -0x3ct
        0x4et
        -0x4at
        0x6et
        0x20t
        0x3ft
        0x2bt
        0x1ft
        -0x1t
        0xbt
        -0x7at
        0x36t
        -0x76t
        0x25t
        0x2et
        0x24t
        0x42t
        0x2at
        0x17t
        0x64t
        0x24t
        0x19t
        0x1dt
        0x34t
        -0x53t
        -0x14t
        0x24t
        0x33t
        0x7t
        -0x7ft
        0x37t
        0x58t
        0x67t
        0x78t
        0x68t
        0x71t
        0x50t
        0x65t
        -0x4t
        0x4bt
        -0x3t
        0x3ct
        -0x2et
        -0x79t
        0x43t
        0x44t
        0x0t
        -0x15t
        0x38t
        0x42t
        0x40t
        -0x9t
        -0x14t
        -0x25t
        0x22t
        -0x48t
        0x3et
        0x62t
        -0x11t
        0x65t
        0x21t
        0x32t
        -0x53t
        -0x36t
        0x4t
        0x1dt
        -0x2ft
        -0x2at
        0xct
        0xdt
        -0x41t
        0x5bt
        -0x57t
        0x4t
        -0x6ct
        0x51t
        0x67t
        -0x44t
        0x73t
        0x75t
        -0x13t
        -0xbt
        -0x44t
        0x6ft
        -0x7dt
        -0x72t
        0x44t
        0x10t
        -0x5at
        0x1ct
        0x6bt
    .end array-data
.end method

.method public final f()Lwa/u;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lwa/q;

    const/4 v6, 0x1

    .line 3
    iget v1, v4, Lwa/q;->p:I

    const/4 v7, 0x3

    .line 5
    iget v2, v4, Lwa/q;->q:I

    const/4 v6, 0x6

    .line 7
    iget-object v3, v4, Lwa/r;->o:Ljava/math/BigDecimal;

    const/4 v6, 0x2

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lwa/q;-><init>(Ljava/math/BigDecimal;II)V

    const/4 v7, 0x6

    .line 12
    iget-object v1, v4, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v7, 0x3

    .line 14
    iput-object v1, v0, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v6, 0x4

    .line 16
    iget v1, v4, Lwa/u;->b:I

    const/4 v7, 0x4

    .line 18
    iput v1, v0, Lwa/u;->b:I

    const/4 v6, 0x7

    .line 20
    return-object v0

    .array-data 1
        0x7bt
        0x13t
        0x6dt
        0x53t
        0x27t
        0x6ft
        0x64t
        -0x76t
        0xft
        -0xet
        0x7et
        0x7et
        -0x65t
        -0x18t
    .end array-data
.end method

.method public final i()Lwa/r;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lwa/q;

    const/4 v6, 0x4

    .line 3
    iget v1, v4, Lwa/q;->p:I

    const/4 v6, 0x5

    .line 5
    iget v2, v4, Lwa/q;->q:I

    const/4 v6, 0x2

    .line 7
    iget-object v3, v4, Lwa/r;->o:Ljava/math/BigDecimal;

    const/4 v6, 0x1

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lwa/q;-><init>(Ljava/math/BigDecimal;II)V

    const/4 v6, 0x1

    .line 12
    iget-object v1, v4, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v6, 0x4

    .line 14
    iput-object v1, v0, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v6, 0x1

    .line 16
    iget v1, v4, Lwa/u;->b:I

    const/4 v6, 0x5

    .line 18
    iput v1, v0, Lwa/u;->b:I

    const/4 v6, 0x5

    .line 20
    return-object v0

    .array-data 1
        0x52t
        -0x79t
        0x19t
        0x45t
        -0xft
        0x48t
    .end array-data
.end method
