.class public final Lg4/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:F

.field public b:F

.field public final c:[F

.field public d:[F


# direct methods
.method public constructor <init>(FF[F)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x3

    move v0, v4

    .line 5
    new-array v0, v0, [F

    const/4 v4, 0x2

    .line 7
    iput-object v0, v1, Lg4/a;->c:[F

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lg4/a;->b(FF[F)V

    const/4 v4, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        -0x1bt
        0x17t
        -0x43t
        0x54t
        0x3et
        0x4dt
        -0x79t
        0x71t
        -0x14t
        -0x6bt
        0x7ft
        0x1bt
        0x17t
        0x2ft
        -0x10t
        -0x67t
        0x10t
        0x47t
    .end array-data
.end method


# virtual methods
.method public final a(F)[F
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lg4/a;->d:[F

    const/4 v6, 0x3

    .line 3
    iget-object v1, v4, Lg4/a;->c:[F

    const/4 v6, 0x3

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, [F

    const/4 v6, 0x5

    .line 13
    iput-object v0, v4, Lg4/a;->d:[F

    const/4 v6, 0x7

    .line 15
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lg4/a;->d:[F

    const/4 v6, 0x2

    .line 17
    const/4 v6, 0x0

    move v2, v6

    .line 18
    aget v3, v1, v2

    const/4 v6, 0x3

    .line 20
    aput v3, v0, v2

    const/4 v6, 0x5

    .line 22
    const/4 v6, 0x1

    move v2, v6

    .line 23
    aget v1, v1, v2

    const/4 v6, 0x1

    .line 25
    aput v1, v0, v2

    const/4 v6, 0x3

    .line 27
    const/4 v6, 0x2

    move v1, v6

    .line 28
    aput p1, v0, v1

    const/4 v6, 0x1

    .line 30
    return-object v0

    nop

    .array-data 1
        0x7dt
        0x42t
        0x24t
        0x4at
        -0x1t
        0x79t
        -0x17t
        -0x2t
        0x7t
        -0x5at
        0x26t
        0x39t
        -0x71t
        0x77t
        0x36t
        0x3dt
        -0x1t
        -0x5at
        0x14t
        -0x5ct
        -0x1t
        -0x21t
        0x42t
        0x5et
        -0x2ft
    .end array-data
.end method

.method public final b(FF[F)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lg4/a;->a:F

    const/4 v3, 0x1

    .line 3
    iput p2, v1, Lg4/a;->b:F

    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    aget p2, p3, p1

    const/4 v4, 0x7

    .line 8
    iget-object v0, v1, Lg4/a;->c:[F

    const/4 v3, 0x6

    .line 10
    aput p2, v0, p1

    const/4 v4, 0x1

    .line 12
    const/4 v3, 0x1

    move p1, v3

    .line 13
    aget p2, p3, p1

    const/4 v3, 0x2

    .line 15
    aput p2, v0, p1

    const/4 v3, 0x5

    .line 17
    const/4 v3, 0x2

    move p1, v3

    .line 18
    aget p2, p3, p1

    const/4 v3, 0x6

    .line 20
    aput p2, v0, p1

    const/4 v4, 0x4

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 25
    return-void

    .array-data 1
        -0x4at
        0x18t
        0x28t
        0x1bt
        0x1ft
        0x7t
        -0x3ft
        0x2dt
        0x4bt
        -0x3ct
        0x6et
        0x2dt
        0x1t
        -0x36t
        0x11t
        -0x32t
        0x3at
        -0x27t
        0x34t
        0x49t
        -0x7et
        0x25t
        0x1et
        0x17t
        0x56t
        0x2ct
        0xct
        -0x70t
        0xct
        0x76t
        0x37t
        0x79t
        0x32t
        0x11t
        -0x18t
        -0x6ct
        0x2ft
        0x51t
        -0x4t
        0x4bt
        -0x6bt
        0x8t
        0x42t
        0x61t
        -0x7at
        -0x77t
        -0x39t
        0x14t
        0x66t
        -0x4ft
        -0x41t
        -0x54t
        0x17t
        0x7ct
        0x3ct
        0x1ft
        0x4dt
        -0x3bt
        0x70t
        0xet
        -0x23t
        -0x68t
        0x5ft
        0x65t
        0x4bt
        -0x3dt
        -0x6ct
        0x48t
        0x7et
        0x1at
        -0x47t
        0x45t
        -0x12t
        -0x78t
        -0x67t
        0x48t
        0x72t
        -0x2ft
        0x79t
        0x41t
        -0x66t
        -0x47t
        0x44t
        0x63t
        0xdt
        0x60t
        0x13t
        -0x7t
        -0x6ct
        0x23t
    .end array-data
.end method
