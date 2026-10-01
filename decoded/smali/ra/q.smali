.class public final Lra/q;
.super Lra/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lra/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lra/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lna/z1;->K:Lna/z1;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0, v1}, Lra/u;-><init>(Lna/z1;)V

    const/4 v3, 0x4

    .line 8
    sput-object v0, Lra/q;->c:Lra/q;

    const/4 v3, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x5bt
        -0x1t
        -0x66t
        0xat
        -0x59t
        0x11t
        -0x18t
        0x77t
        0x42t
        -0x3t
        0x6bt
        0x75t
        0x5t
        -0x46t
        -0x80t
        -0x2ct
        0x4bt
        0x39t
        -0x37t
        -0xct
        -0x2at
        0x40t
        -0x12t
        -0x4at
        -0x4et
        0x6bt
        0x22t
    .end array-data
.end method


# virtual methods
.method public final d(Lna/c2;Lra/o;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, p2, Lra/o;->c:I

    const/4 v3, 0x5

    .line 3
    or-int/lit8 v0, v0, 0x4

    const/4 v3, 0x3

    .line 5
    iput v0, p2, Lra/o;->c:I

    const/4 v3, 0x2

    .line 7
    iget p1, p1, Lna/c2;->x:I

    const/4 v4, 0x2

    .line 9
    iput p1, p2, Lra/o;->b:I

    const/4 v3, 0x2

    .line 11
    return-void

    nop

    .array-data 1
        -0x63t
        -0x5ct
        -0x58t
        0x3ct
        0x11t
        -0x5dt
        -0x4bt
        0x4bt
        0x65t
        0x31t
        0x1et
        -0x20t
        0x53t
        0x2at
        -0x38t
        0x30t
        0x48t
        0x22t
    .end array-data
.end method

.method public final e(Lra/o;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, p1, Lra/o;->c:I

    const/4 v2, 0x5

    .line 3
    and-int/lit8 p1, p1, 0x4

    const/4 v2, 0x3

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1

    nop

    .array-data 1
        0x27t
        -0x28t
        0x63t
        0x47t
        -0x26t
        0x1bt
        0x1ct
        0x5bt
        0x5dt
        -0x1ft
        0x4dt
        0x13t
        -0x6t
        0x25t
        0x5ct
        -0x68t
        -0x41t
        0x30t
        0x10t
        -0x5bt
        -0x48t
        0x25t
        0x61t
        -0x7dt
        -0x22t
        -0x17t
        0x50t
        0x8t
        -0x4dt
        0x6t
        0xdt
        0x19t
        0x7dt
        0xct
        0x45t
        0xbt
        -0xat
        0x29t
        0xft
        -0x64t
        -0x4at
        0x7t
        -0x20t
        -0x66t
        0x6at
        0x22t
        0x1ft
        -0x6et
        0x45t
        0x7ft
        0x10t
        -0x77t
        -0x2at
        0x68t
        0xdt
        -0xct
        0x59t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<PermilleMatcher>"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x37t
        -0x33t
        -0x7at
    .end array-data
.end method
