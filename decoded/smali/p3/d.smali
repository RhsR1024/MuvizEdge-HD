.class public final Lp3/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lp3/b;


# instance fields
.field public final w:Lz3/a;

.field public x:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    .line 6
    iput v0, v1, Lp3/d;->x:F

    const/4 v3, 0x1

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    check-cast p1, Lz3/a;

    const/4 v3, 0x7

    .line 15
    iput-object p1, v1, Lp3/d;->w:Lz3/a;

    const/4 v3, 0x6

    .line 17
    return-void

    .array-data 1
        0x7dt
        0x66t
        -0x37t
        0x19t
        -0x46t
        0x72t
        0x51t
        -0x44t
        0x4ct
        0x18t
        -0x77t
        0x3t
        -0x4bt
        0x6et
        0x56t
        -0x5at
        0x4bt
        0x29t
        0x28t
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final b()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp3/d;->w:Lz3/a;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lz3/a;->a()F

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x26t
        0x7ft
        -0x1at
        0x31t
        0xdt
        0x2bt
        0x58t
        0x48t
        -0x66t
        0x15t
        -0x41t
        0x7ct
        -0x31t
        0x5t
        -0x3at
        0x6at
        -0x4ft
        -0x10t
        0x12t
        -0x6et
        -0x66t
        -0x45t
        0x15t
        -0x3t
        -0x39t
        -0x3dt
        0x56t
        0x4ft
        -0x56t
        -0x77t
    .end array-data
.end method

.method public final c(F)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lp3/d;->x:F

    const/4 v3, 0x1

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x7

    iput p1, v1, Lp3/d;->x:F

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1

    .array-data 1
        -0x29t
        0x4at
        0x70t
        0x7t
        0x7ct
        0x1dt
        0x56t
        0x55t
        0x61t
        0x7ct
        -0x18t
        0x69t
        0x21t
        -0xdt
        0x24t
        0x66t
        0x7ft
        0x27t
    .end array-data
.end method

.method public final d()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp3/d;->w:Lz3/a;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lz3/a;->b()F

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        -0x1et
        0x53t
        -0x7at
        0x3ct
        0x1at
        0x77t
        -0x55t
        0x56t
        0x6t
        0x4ct
        -0x40t
        0x66t
        0x58t
        0x23t
        -0x19t
        0x44t
        0x63t
        0x7ct
        0x42t
        -0x33t
        0x36t
        -0x26t
        0x46t
        -0x71t
        0x59t
        0x2t
        0x21t
        -0x5bt
        -0x72t
        -0xdt
        -0x23t
        0x7et
        -0x33t
        0x12t
        -0x3et
        0x24t
        -0x4dt
        0x7dt
        0x26t
        -0x62t
        0x1t
        0x6ct
        -0x2bt
        -0x61t
        0x22t
        0x7ct
        0x9t
        -0x6et
        -0x37t
        0x30t
        0x7et
        0x6dt
        -0x41t
        0x57t
        0x3dt
        0x72t
        -0x2t
        0x6at
        -0x70t
        0x4at
        0x52t
        -0x54t
        0x25t
        -0x6et
        0x1t
        0x24t
        -0x7at
        0x47t
        0x12t
        0x21t
        0x37t
        -0x8t
        0x47t
        -0x33t
        -0x76t
        0x28t
        -0x7et
        -0x11t
        -0x5ft
        0x40t
        -0x51t
        -0x4ct
        -0x4ft
        0x73t
        -0x50t
        0x73t
        -0x37t
        0x67t
        0x1at
        -0x32t
        0x38t
        0x2ft
        0x37t
        -0x5ct
        -0x7t
    .end array-data
.end method

.method public final e()Lz3/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp3/d;->w:Lz3/a;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x7bt
        0x4t
        0x11t
        0x17t
        -0x72t
        -0x2t
        -0xft
        0x73t
        0x51t
        -0x12t
        -0x7at
        0x41t
        0x19t
        0x39t
        0x5ct
        0x7et
        0x67t
        -0x5bt
        -0x2at
        -0x55t
        0x5dt
        0x5dt
        0x66t
        0x52t
        0x7ft
        0x7ct
        0x39t
        -0x33t
        0x9t
        -0x17t
        0x63t
        -0x1t
        0x49t
        0x4ft
    .end array-data
.end method

.method public final f(F)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lp3/d;->w:Lz3/a;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Lz3/a;->c()Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    .line 9
    return p1

    nop

    .array-data 1
        0x4bt
        -0x11t
        -0x3at
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x4bt
        -0x5at
        -0x3et
        0x63t
        -0x2et
    .end array-data
.end method
