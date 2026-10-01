.class public final Lra/h;
.super Lra/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lra/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lra/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lna/z1;->L:Lna/z1;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0, v1}, Lra/u;-><init>(Lna/z1;)V

    const/4 v3, 0x7

    .line 8
    sput-object v0, Lra/h;->c:Lra/h;

    const/4 v3, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        0x7t
        -0x63t
        0x7bt
        0x25t
        0x6ct
        0x1dt
        -0x7ct
        0xat
        0x4dt
        0x3ft
        -0x7et
        0xdt
        -0x61t
        0x58t
        0xdt
        -0x53t
        0x3ct
        0x79t
        -0x79t
        0x2t
        0x2bt
        -0x51t
        -0x38t
        -0x7dt
        0x5t
        0x2ct
        0x76t
        -0x73t
        0x50t
        0x4ft
        -0x67t
        -0x3bt
        0x3ft
        0x20t
        0x4ft
        -0x6ft
        0x5ft
        0x1et
        0xft
        -0x22t
        0x20t
        0x67t
        0x31t
        0x11t
        0xft
        -0x1bt
        0x6t
        -0x3ft
        -0x45t
        -0x6dt
        0x6t
        0x70t
    .end array-data
.end method


# virtual methods
.method public final d(Lna/c2;Lra/o;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, p2, Lra/o;->c:I

    const/4 v4, 0x3

    .line 3
    or-int/lit16 v0, v0, 0x80

    const/4 v4, 0x3

    .line 5
    iput v0, p2, Lra/o;->c:I

    const/4 v3, 0x5

    .line 7
    iget p1, p1, Lna/c2;->x:I

    const/4 v4, 0x2

    .line 9
    iput p1, p2, Lra/o;->b:I

    const/4 v3, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        -0x25t
        -0x50t
        0x37t
        0x45t
        0x7et
        -0x28t
        0x16t
        0x50t
        -0x61t
        -0x6ft
        0x8t
        0x56t
        -0x60t
        -0x75t
        0x7at
        0x38t
        0x11t
        0x5ct
        0x6ct
        -0x58t
        0x46t
        -0x50t
        -0x41t
        -0x1dt
        0x76t
        0x78t
        -0x43t
        0x1bt
        0x21t
        -0x21t
        -0x48t
        0x2at
        0x73t
        -0x57t
        -0x21t
        -0x49t
        0x4ft
        0x4et
        -0x47t
        -0x15t
        0x30t
        0x1ft
        0x5ft
        -0x4et
        0x7et
        0x53t
        -0x56t
        -0x8t
        -0x59t
        0x7ct
        -0x6dt
    .end array-data
.end method

.method public final e(Lra/o;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, p1, Lra/o;->c:I

    const/4 v2, 0x3

    .line 3
    and-int/lit16 p1, p1, 0x80

    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    nop

    .array-data 1
        0x16t
        0xat
        0x5t
        0x48t
        -0x1at
        0x59t
        -0xft
        0x45t
        -0x39t
        0x3bt
        -0x54t
        0x6et
        0x7bt
        0x7et
        0x7bt
        0x67t
        0x1at
        -0x3bt
        -0x30t
        -0x5ct
        -0x5t
        0x3at
        -0x41t
        0x62t
        0x3et
        0x4at
        0x58t
        0x3bt
        -0x56t
        0x3t
        0x22t
        0x4ft
        0x0t
        -0x47t
        0x4at
        0x49t
        -0x59t
        -0x23t
        -0x12t
        0x62t
        -0x39t
        0x4dt
        0x1t
        0x25t
        -0x62t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<InfinityMatcher>"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x17t
        -0x33t
        -0xet
        0x30t
        -0x53t
        0x19t
        0x7dt
        0x7bt
        0x7ft
    .end array-data
.end method
