.class public final Lwa/o;
.super Lwa/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lwa/u;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lwa/o;->o:I

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lwa/o;->p:I

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x4at
        -0x30t
        0x1dt
        0x73t
        0x49t
        -0x65t
        -0x7ft
        0x25t
        0x32t
        -0x2bt
        -0x56t
        0x78t
        -0x15t
        -0xat
        0x57t
        -0x16t
        -0x33t
        -0x22t
        0x4ct
        0x1at
        -0x1dt
        -0x54t
        0x5at
        0x69t
        0x6et
        0x6et
        0xbt
        0x1et
        -0x7ft
        0x1ct
        -0x3et
        -0xbt
        0x3et
        0x1bt
        0x3dt
        0x20t
        -0x27t
        0x74t
        0x65t
        0x10t
        0x79t
        0x29t
        0x6t
        -0x68t
        0x39t
        0x6dt
        0x7at
        0x57t
        0x6at
        -0x45t
        0x3ft
        0x9t
        0x14t
        -0x8t
        -0x12t
        -0x54t
        0x76t
        0x3bt
        -0x78t
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public final a(Lqa/i;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    iget v1, v3, Lwa/o;->p:I

    const/4 v6, 0x5

    .line 4
    if-ne v1, v0, :cond_0

    const/4 v6, 0x6

    .line 6
    const/high16 v6, -0x80000000

    move v0, v6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x3

    neg-int v0, v1

    const/4 v6, 0x4

    .line 10
    :goto_0
    iget-object v1, v3, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lqa/i;->y(ILjava/math/MathContext;Z)V

    const/4 v6, 0x3

    .line 16
    iget v0, v3, Lwa/o;->o:I

    const/4 v6, 0x4

    .line 18
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 20
    const v0, 0x7fffffff

    const/4 v6, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x1

    neg-int v0, v0

    const/4 v5, 0x4

    .line 25
    :goto_1
    neg-int v0, v0

    const/4 v6, 0x4

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v6

    move v0, v6

    .line 30
    invoke-virtual {v3, v0, p1}, Lwa/u;->g(ILqa/i;)V

    const/4 v5, 0x2

    .line 33
    return-void

    nop

    .array-data 1
        -0x5dt
        -0x12t
        0x9t
        0x10t
        -0x6at
        -0x6et
        0x25t
        -0x5ct
        -0x26t
        0x5ft
        0x7et
        -0x45t
    .end array-data
.end method

.method public final f()Lwa/u;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lwa/o;

    const/4 v5, 0x3

    .line 3
    iget v1, v3, Lwa/o;->o:I

    const/4 v5, 0x5

    .line 5
    iget v2, v3, Lwa/o;->p:I

    const/4 v5, 0x2

    .line 7
    invoke-direct {v0, v1, v2}, Lwa/o;-><init>(II)V

    const/4 v5, 0x1

    .line 10
    iget-object v1, v3, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v5, 0x4

    .line 12
    iput-object v1, v0, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v5, 0x7

    .line 14
    iget v1, v3, Lwa/u;->b:I

    const/4 v5, 0x4

    .line 16
    iput v1, v0, Lwa/u;->b:I

    const/4 v5, 0x1

    .line 18
    return-object v0

    nop

    .array-data 1
        -0x6ft
        0x34t
        0x7t
        0x6ct
        0x2et
        0x1ct
        0x11t
    .end array-data
.end method
