.class public Lcom/google/gson/internal/bind/b0;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x53t
        -0x4dt
        0x6t
        0x36t
        0x60t
        -0x7dt
        -0x1bt
        0x48t
        -0x23t
        -0x54t
        -0x5ft
        0x5bt
        -0x78t
        0x6dt
        0x1ct
        0x16t
        -0x3ft
        0x32t
        0x19t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->E()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/16 v5, 0x9

    move v1, v5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v4, 0x2

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lia/i;

    const/4 v5, 0x2

    .line 16
    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    invoke-direct {v0, p1}, Lia/i;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 23
    return-object v0

    nop

    .array-data 1
        0x6bt
        0x16t
        -0x3bt
        0x3bt
        -0xet
        -0xat
        -0x4ft
        0x24t
        0x32t
        0x75t
        -0x4et
        0x1t
        -0x35t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Lia/i;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lma/b;->x(Ljava/lang/Number;)V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x21t
        -0xbt
        -0x1t
        0x7t
        0xdt
        -0x6et
        0xbt
        0x3bt
        -0x58t
        0x76t
        0x75t
        0x7ct
        -0x3ft
        0x2bt
        0x4bt
        0x5ct
        0x6dt
        0x5dt
        0x7at
        -0x4bt
        -0x28t
        -0x4bt
        0x3ct
        0x45t
        -0xet
        -0x2t
        0x5dt
        0x49t
        -0x61t
        -0x57t
        0x6t
        0x7at
        0x3at
        -0x74t
        0x1ct
        0x11t
        -0x13t
        -0x25t
        0x14t
        0x67t
        -0x5bt
        0x22t
        0x37t
        0x52t
        -0x1bt
        0x7at
        0x36t
        -0x15t
        0x5dt
        0x3t
        -0x75t
        0x36t
        0x19t
        0x3dt
        0xbt
        0xft
        -0x3at
        0x7ct
        -0x62t
        0x37t
        0x75t
        0x43t
        -0x6et
        0x5et
        0x6bt
        -0x19t
        -0x37t
        -0x62t
        0x7t
        0x2ft
        0x2ct
        -0x43t
        0x2bt
        0x3bt
        0x63t
        0x5ft
    .end array-data
.end method
