.class public Lcom/google/gson/internal/bind/z;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x22t
        0x23t
        0x18t
        0x2ft
        0x3t
        0x77t
        0x4et
        -0x23t
        -0x5ft
        0x37t
        0x41t
        0x20t
        -0x5bt
        0x4et
        0x2at
        0x4t
        0x40t
        0x30t
        0x70t
        0x9t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->E()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/16 v7, 0x9

    move v1, v7

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    .line 9
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v7, 0x5

    .line 12
    const/4 v7, 0x0

    move p1, v7

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    :try_start_0
    const/4 v7, 0x5

    invoke-static {v0}, Lia/g;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 21
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v2, Lga/n;

    const/4 v7, 0x5

    .line 26
    const-string v7, "Failed parsing \'"

    move-object v3, v7

    .line 28
    const-string v7, "\' as BigDecimal; at path "

    move-object v4, v7

    .line 30
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    const/4 v7, 0x1

    move v3, v7

    .line 35
    invoke-virtual {p1, v3}, Lma/a;->q(Z)Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object p1, v7

    .line 46
    const/4 v7, 0x7

    move v0, v7

    .line 47
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 50
    throw v2

    const/4 v7, 0x7

    .array-data 1
        -0x73t
        -0x35t
        -0x1dt
        0x57t
        -0x4at
        0x68t
        0x40t
        0x2bt
        0x21t
        0x24t
        0x20t
        -0xbt
        0x51t
        -0x6t
        0xdt
        0x53t
        0x7at
        0x14t
        0x7dt
        0x52t
        -0x27t
        0x5dt
        0x5et
        0x4ft
        0x36t
        0x9t
        -0x3t
        0x2et
        0x47t
        -0x7ft
        0x73t
        0x52t
        0xct
        -0x6t
        0x58t
        -0x4ct
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/math/BigDecimal;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Lma/b;->x(Ljava/lang/Number;)V

    const/4 v2, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x54t
        -0xct
        -0x10t
        -0xat
        0x11t
        0x3bt
        0x7at
        -0x6dt
        -0x41t
        0xct
        0x5et
        -0xbt
        0x2ct
        -0x5ft
        -0x71t
    .end array-data
.end method
