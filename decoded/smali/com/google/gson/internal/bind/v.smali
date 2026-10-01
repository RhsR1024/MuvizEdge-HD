.class public Lcom/google/gson/internal/bind/v;
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
        -0x72t
        0x66t
        -0x39t
        0x7at
        0x1t
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

    const/4 v5, 0x2

    .line 9
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    move p1, v5

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lma/a;->x()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lga/n;

    const/4 v5, 0x2

    .line 26
    const/4 v5, 0x7

    move v1, v5

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 30
    throw v0

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x9t
        -0x29t
        0x1t
        0x49t
        0x1ft
        -0x27t
        -0x60t
        -0x5ft
        0x3ct
        -0x49t
        0x62t
        -0x55t
        -0x4ct
        0x7t
        -0xet
        -0x72t
        -0x40t
        0x34t
        0x7t
        -0x47t
        0x21t
        0x5ft
        -0xet
        -0x72t
        0x11t
        -0x3t
        0x13t
        0x6dt
        -0x6at
        -0x6ft
        -0x7bt
        0x24t
        -0x7at
        0x19t
        0x66t
        0x62t
        0x5ft
        0x69t
        0x58t
        0x30t
        0x38t
        0x5at
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x5

    .line 3
    if-nez p2, :cond_0

    const/4 v5, 0x4

    .line 5
    invoke-virtual {p1}, Lma/b;->r()Lma/b;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lma/b;->w(J)V

    const/4 v5, 0x4

    .line 16
    return-void

    nop

    .array-data 1
        0x55t
        -0x28t
        0x59t
        0x35t
        -0x50t
        0x4et
        0x5t
        0x7ct
        0xct
        0x11t
        -0x16t
        0x2et
        0x18t
        -0x7at
        -0x45t
        0x2t
        -0x18t
        -0x29t
        -0x5t
        -0x7dt
        0x6dt
        -0x3et
        0x6et
        -0x5dt
        0x42t
        0x4at
        -0x2bt
        -0x36t
        0x62t
        0x3t
        0x52t
        -0x5ct
        0xft
        0x37t
        -0x2et
        0x14t
        0x51t
        0x54t
        0x65t
        0x16t
        -0x2t
        0x10t
        0x18t
        -0x5ct
        -0x69t
        0x6ct
        -0x79t
        0x22t
        0x50t
        0x36t
        -0x4bt
    .end array-data
.end method
