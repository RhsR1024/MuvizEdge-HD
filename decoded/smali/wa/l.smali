.class public final Lwa/l;
.super Lwa/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final a(Lqa/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "BogusRounder must not be applied"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 8
    throw p1

    const/4 v3, 0x7

    .array-data 1
        -0x70t
        -0x3ft
        0x23t
        0x6ct
        0x10t
        0x3ct
        -0xat
        0x60t
        0x64t
        0x2ft
        0x6et
        -0x19t
        0xat
        0x70t
        0x11t
        -0x49t
        -0x3bt
        0x1dt
        0x3ct
        0x53t
        0x5et
        0x58t
    .end array-data
.end method

.method public final f()Lwa/u;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lwa/l;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Lwa/u;-><init>()V

    const/4 v4, 0x4

    .line 6
    iget-object v1, v2, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v5, 0x7

    .line 8
    iput-object v1, v0, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v5, 0x5

    .line 10
    iget v1, v2, Lwa/u;->b:I

    const/4 v5, 0x6

    .line 12
    iput v1, v0, Lwa/u;->b:I

    const/4 v5, 0x3

    .line 14
    return-object v0

    nop

    .array-data 1
        0x71t
        0x62t
        0x1et
        0x3at
        -0xdt
        0x2dt
        0x7et
        0x69t
        0x79t
        -0x47t
        -0x18t
        -0x6t
        0x9t
        -0x16t
        0x3t
        -0x71t
        0x57t
        0xbt
        -0x23t
        0x2ft
        -0x7at
        0x2ct
        -0x74t
        0x0t
        -0x2at
        0x14t
        -0x21t
        0x50t
        0x5bt
        0x75t
        0x77t
        -0x42t
        0x39t
        0x3t
        0x79t
        0x77t
        0x3dt
        0xft
        -0x5ct
        0x70t
        -0x5at
        -0x8t
        -0x2dt
        0x1ft
        -0x8t
        0x4ft
        -0x7ft
        0x2ct
        0x76t
        0x58t
        -0x41t
        -0x3bt
        0x52t
        -0x31t
    .end array-data
.end method
