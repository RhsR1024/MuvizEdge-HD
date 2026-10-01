.class public final Le3/e;
.super Le3/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "NetworkNotRoamingCtrlr"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void

    nop

    .array-data 1
        -0x37t
        -0x29t
        -0x65t
        0x25t
        0x6at
        0x52t
        0x29t
        0x3at
        -0x51t
        0x2at
        -0x1et
        0x1dt
        -0x2t
        -0x47t
        0x55t
        0x6dt
        0x63t
        -0x6et
        -0x19t
        0x22t
        0x61t
        -0x2ct
        0x69t
        -0x5ct
        0x5at
        0x4t
        -0x6ct
        0x79t
        0x4t
        0x30t
        -0x59t
        -0x22t
        0x53t
        0x21t
        -0x50t
        -0x3bt
        -0x5ct
        0x31t
        0x50t
        0x24t
        0x5t
        0x55t
        -0x30t
        0x4dt
        -0x37t
        0x4et
        -0x1ct
        -0x16t
        -0x60t
        0x30t
        -0x46t
        -0x7et
        -0x1at
        0x11t
        0x2t
        0x63t
        -0x12t
        0x2bt
        -0x69t
        -0x68t
        0x50t
        0x7at
        -0x6et
        0x78t
        0x45t
        -0x44t
        -0x46t
        -0xct
        0x7dt
        0x1ct
        -0x6ct
        0x20t
        0xft
        0x64t
        0xdt
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final a(Lh3/k;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lh3/k;->j:Ly2/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget p1, p1, Ly2/b;->a:I

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x4

    move v0, v4

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 11
    return p1

    .array-data 1
        -0x72t
        0x2t
        0x49t
        0x56t
        0x69t
        -0x22t
        -0x9t
        0x60t
        -0x5ct
        -0x77t
        -0x49t
        0x75t
        -0x59t
        -0xdt
        -0x44t
        0x2at
        -0x17t
    .end array-data
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ld3/a;

    const/4 v3, 0x3

    .line 3
    iget-boolean v0, p1, Ld3/a;->a:Z

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 7
    iget-boolean p1, p1, Ld3/a;->d:Z

    const/4 v3, 0x5

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1

    nop

    .array-data 1
        0x7et
        0x49t
        0x23t
        0xet
        0x23t
        0x21t
        0x2ft
        -0x7t
        0x16t
        -0x32t
        0xct
        -0x79t
        -0x5dt
        0x3ct
        -0x1at
        -0xct
        0x13t
        -0x13t
        0x2dt
        0xat
    .end array-data
.end method
