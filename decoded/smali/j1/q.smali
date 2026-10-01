.class public final Lj1/q;
.super La/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic y:Lj1/v;


# direct methods
.method public constructor <init>(Lj1/v;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj1/q;->y:Lj1/v;

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        -0x71t
        0x58t
        0x5dt
        0x6t
        -0x37t
        0x69t
        -0xft
        0x2dt
        0x4et
        0xft
        0x0t
        0x14t
        -0x4ft
        0x37t
        -0x5ft
        -0x10t
        0x1ct
        0x18t
        0x52t
        0x5at
        0x1ct
        0x39t
        0x37t
        0x5at
        0x7ft
        0x8t
        0x4bt
        -0x23t
        -0x6at
        0x51t
        -0x52t
        0x3ct
        0x23t
        0x18t
        0x5bt
        -0x4bt
        -0x3ft
        0x67t
        0x63t
        -0x33t
        0x46t
        0x51t
        0x6ct
        0x58t
        -0x47t
        -0x80t
        0x52t
        0x6ct
        0x15t
        -0x6dt
        0x7ft
        0x8t
        0x55t
        -0x1t
        0x47t
        0x43t
        -0x61t
        -0x6dt
        -0x42t
        0x72t
        -0x7t
        -0x2at
        -0x19t
        0x75t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final H(I)Landroid/view/View;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj1/q;->y:Lj1/v;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v5, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 16
    const-string v5, "Fragment "

    move-object v2, v5

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, " does not have a view"

    move-object v0, v5

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 36
    throw p1

    const/4 v5, 0x6

    .array-data 1
        0x65t
        -0x13t
        -0x56t
        0x53t
        -0x39t
        0x5ct
        0x58t
        0x2dt
        -0xft
        -0x36t
        -0x29t
        -0x20t
        0x5at
        -0x80t
        0x5t
        0x6bt
        0x7at
        0x62t
        -0x74t
        -0x12t
        -0x54t
        0x7dt
        -0x41t
        0x6t
        -0x58t
        0x2t
        -0x3ft
        -0x72t
        -0x3ft
        -0x3ct
        0x40t
        0x2et
        -0x7at
        0x1ct
        0x23t
        0x5bt
    .end array-data
.end method

.method public final I()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/q;->y:Lj1/v;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    nop

    .array-data 1
        -0x5ft
        -0x12t
        0x1at
        0x54t
        -0x2dt
        -0x66t
        0x10t
        0x20t
        0x78t
        -0x6bt
        0x25t
        0x76t
        0x55t
        0x13t
        -0x3ct
        0x31t
        -0x4dt
        -0x3t
        0x53t
        0x3bt
        0x15t
        0x3ct
        0x3dt
        0x11t
        -0x6bt
    .end array-data
.end method
