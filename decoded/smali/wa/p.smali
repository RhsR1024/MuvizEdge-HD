.class public final Lwa/p;
.super Lwa/r;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lwa/r;-><init>(Ljava/math/BigDecimal;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p2, v0, Lwa/p;->p:I

    const/4 v2, 0x2

    .line 6
    iput p3, v0, Lwa/p;->q:I

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x71t
        -0x53t
        -0x55t
        0x70t
        -0x5ft
        -0x42t
        0xbt
        0x64t
        -0x35t
        -0x75t
        0x1ct
        0x31t
        0x11t
        0x32t
        0x36t
        0x6ct
        -0x7t
        0x20t
        0x51t
        -0x48t
        0x4bt
        0x1at
        0x72t
        -0x55t
        0x40t
        0x5et
        0x16t
        -0xft
        0x5ft
        0x2dt
        0x53t
        0x76t
        0x20t
        0x5bt
        -0x20t
        -0x4bt
        0x6ft
        0x43t
        -0xet
        0x40t
        0x77t
        0x5dt
        -0xbt
        -0x42t
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final a(Lqa/i;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lwa/p;->q:I

    const/4 v5, 0x3

    .line 3
    neg-int v0, v0

    const/4 v5, 0x5

    .line 4
    iget-object v1, v3, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x1

    move v2, v5

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lqa/i;->y(ILjava/math/MathContext;Z)V

    const/4 v5, 0x6

    .line 10
    iget v0, v3, Lwa/p;->p:I

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v3, v0, p1}, Lwa/u;->g(ILqa/i;)V

    const/4 v5, 0x6

    .line 15
    return-void

    nop

    .array-data 1
        -0x67t
        0x4dt
        -0x5at
        0x3ft
        -0x3ct
        -0x43t
        -0x7ft
        0x12t
        0x3ct
        -0x24t
        -0x3ft
    .end array-data
.end method

.method public final f()Lwa/u;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lwa/p;

    const/4 v6, 0x1

    .line 3
    iget v1, v4, Lwa/p;->p:I

    const/4 v6, 0x3

    .line 5
    iget v2, v4, Lwa/p;->q:I

    const/4 v6, 0x7

    .line 7
    iget-object v3, v4, Lwa/r;->o:Ljava/math/BigDecimal;

    const/4 v6, 0x4

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lwa/p;-><init>(Ljava/math/BigDecimal;II)V

    const/4 v7, 0x2

    .line 12
    iget-object v1, v4, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v6, 0x4

    .line 14
    iput-object v1, v0, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v6, 0x2

    .line 16
    iget v1, v4, Lwa/u;->b:I

    const/4 v7, 0x6

    .line 18
    iput v1, v0, Lwa/u;->b:I

    const/4 v7, 0x6

    .line 20
    return-object v0

    .array-data 1
        0x73t
        0x67t
        -0x41t
        0x2t
        0x7et
        0x67t
        0x33t
        0x34t
        -0x7ct
        -0x13t
        -0x6t
        0x8t
        0x4dt
        -0xbt
        0x75t
        -0x3ft
        0x3dt
        0x6ct
        -0x80t
        0x1et
        0x78t
        -0x4bt
        0x3et
        -0x7ct
        0x1ft
        0x42t
        0x1et
        -0x1ft
        -0x63t
        0xft
        -0x13t
        -0x42t
        0xet
        0x24t
        -0x7et
        0x55t
        -0x27t
        0x71t
        0x6at
        0x52t
        0x14t
        -0x64t
        0x36t
        0x63t
        -0x6et
        -0x55t
        0x15t
        -0x5at
        -0x19t
        -0x72t
        0x48t
        -0x40t
    .end array-data
.end method

.method public final i()Lwa/r;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lwa/p;

    const/4 v6, 0x4

    .line 3
    iget v1, v4, Lwa/p;->p:I

    const/4 v6, 0x4

    .line 5
    iget v2, v4, Lwa/p;->q:I

    const/4 v6, 0x1

    .line 7
    iget-object v3, v4, Lwa/r;->o:Ljava/math/BigDecimal;

    const/4 v6, 0x1

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lwa/p;-><init>(Ljava/math/BigDecimal;II)V

    const/4 v6, 0x4

    .line 12
    iget-object v1, v4, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v7, 0x1

    .line 14
    iput-object v1, v0, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v6, 0x1

    .line 16
    iget v1, v4, Lwa/u;->b:I

    const/4 v7, 0x2

    .line 18
    iput v1, v0, Lwa/u;->b:I

    const/4 v7, 0x6

    .line 20
    return-object v0

    .array-data 1
        -0xet
        -0x46t
        -0x40t
        0x38t
        -0x1at
        0x6t
        -0x59t
        0x12t
        -0x6et
        -0x7et
        0x76t
        0x15t
        0x46t
        0x7at
        0x2ft
        0x2ft
        0x4dt
        -0x65t
        0x36t
        -0x44t
        0x5at
        -0x16t
        -0x3t
        -0x30t
        0x2dt
        0xbt
        -0x57t
        -0x3et
        0x52t
        0x4ct
        -0x56t
        0x69t
        0x3ft
        0x48t
        -0x68t
        0x1bt
        0x3dt
        0x1et
        0x19t
        -0x75t
        0x7ft
        0x34t
        0x6at
        -0x64t
        0xet
        0x4t
        -0x47t
        0xbt
        0x27t
        0x4at
        -0x60t
        0x54t
        0x6ct
        0x58t
        0x77t
        -0x1ct
        0x27t
        0x16t
        0x64t
        -0x17t
        -0x3bt
        0x9t
        0x1dt
        -0x50t
        -0x1at
        -0x54t
        0x41t
        0x5t
        0x34t
        -0x4bt
        0x6et
        0x33t
        -0xat
        -0x6at
        0x4ct
        0x4ct
        0x29t
        0xet
        -0x10t
        0x46t
        0x1bt
        -0x42t
        0xbt
        0xct
        0x27t
        0x33t
        0x49t
        -0x24t
        0x59t
        -0x32t
        -0x6t
        -0x30t
        0x13t
        -0x6et
        0x6ft
        -0x3dt
        0x7et
        -0x63t
        -0x8t
        0x43t
        0x41t
        0x5ct
    .end array-data
.end method
