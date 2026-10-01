.class public final Le3/d;
.super Le3/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "NetworkMeteredCtrlr"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void

    nop

    .array-data 1
        -0x12t
        -0x2dt
        0x4ft
        0x4ct
        0x20t
        -0x45t
        -0x58t
        -0x6t
        0x6dt
        0x3ct
        -0x57t
        -0x2at
        -0x3et
        0x39t
        0x7et
        -0x55t
        -0x32t
        -0x48t
        0x33t
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final a(Lh3/k;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lh3/k;->j:Ly2/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget p1, p1, Ly2/b;->a:I

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x5

    move v0, v3

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 11
    return p1

    .array-data 1
        -0x27t
        0x31t
        -0x4bt
        0x6dt
        0x5bt
        0x46t
        0x6ft
        0x36t
        -0x25t
        0x71t
        -0x4bt
        0x6ft
        -0x26t
        0x17t
        -0x67t
        0x2dt
        -0xet
        0x67t
        -0x69t
    .end array-data
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ld3/a;

    const/4 v3, 0x5

    .line 3
    iget-boolean v0, p1, Ld3/a;->a:Z

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 7
    iget-boolean p1, p1, Ld3/a;->c:Z

    const/4 v3, 0x5

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1

    nop

    .array-data 1
        0x6et
        0x47t
        0x79t
        0x1ft
        -0x3et
        0xct
        -0x65t
        -0x77t
        -0x13t
        0x36t
        0x1at
        0x15t
        0x2dt
        -0x76t
        0x7dt
        0xft
        -0x36t
        0x3ct
        0x4ft
        -0x53t
        0x0t
        -0x31t
        0x43t
        0x73t
        0x1t
        -0x4et
        -0x51t
        -0x6ft
    .end array-data
.end method
